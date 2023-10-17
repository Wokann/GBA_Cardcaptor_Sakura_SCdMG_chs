void __fastcall sub_800517C(
        char *a1,
        unsigned __int16 a2,
        __int16 a3,
        unsigned __int16 a4,
        unsigned __int16 a5,
        __int16 a6,
        __int16 a7,
        int a8,
        int a9,
        unsigned __int16 a10,
        unsigned __int16 a11,
        int a12,
        int a13,
        unsigned __int16 a14)
{
  char *v14; // r8
  __int16 i; // r1
  int v16; // r2
  unsigned __int16 **v17; // r4
  int v18; // r0
  int v19; // r5
  int v20; // r5
  int v21; // r0
  __int16 v22; // r7
  unsigned __int16 v23; // r0
  int v24; // r0
  unsigned int v25; // r5
  int v26; // [sp+0h] [bp-5Ch]
  int v27; // [sp+4h] [bp-58h]
  unsigned int v31; // [sp+14h] [bp-48h]
  unsigned int v32; // [sp+14h] [bp-48h]
  __int16 v33; // [sp+20h] [bp-3Ch]
  __int16 v34; // [sp+24h] [bp-38h]

  v31 = a4;
  v33 = a8;
  v34 = a9;
  if ( !a6 )
  {
    word_2037DDC = sub_8037CA8((unsigned __int16)word_2039DEC, 3);
    dword_2037DD4 = (int)a1;
    word_2039E10 = 0;
    word_2037DCC = a2;
    word_2037DB0 = a3;
    word_2039E04 = a8;
  }
  v14 = a1;
  v32 = (-v31 | v31) >> 31;
  if ( a8 << 16 <= 0 )
    v33 = 1;
  if ( a9 << 16 <= 0 )
    v34 = 1;
  for ( i = *(_WORD *)a1; (i & 0xF000) == 0; i = *(_WORD *)v14 )
  {
    v16 = *(unsigned __int16 *)v14;
    if ( (v16 & 0xFFFFFFFC) == 0x410 )
    {
      sub_80046C0((unsigned __int16)(v16 - 0x410));
      v14 += 2;
    }
    else if ( v16 == 0x400 )
    {
      v14 += 2;
      if ( word_2037DB0 == a3 )
      {
        word_2037DDC = sub_8037CA8((unsigned __int16)word_2039DEC, 3);
        dword_2037DD4 = (int)v14;
      }
      word_2037DCC = 0;
      ++word_2037DB0;
      v17 = (unsigned __int16 **)((char *)&unk_8107C9C + 4 * v32);
      v18 = **v17;
      if ( word_2037DB0 >= v18 )
      {
        sub_80043E8(v18);
        sub_80046C0((unsigned __int16)word_2037DDC);
        v19 = 0;
        word_2037DB0 = a3;
        if ( a3 < **v17 - 1 )
        {
          do
          {
            v19 = (unsigned __int16)(sub_8037B14(
                                       dword_2037DD4 + (v19 << 16 >> 15),
                                       a2,
                                       (unsigned __int16)word_2037DB0,
                                       0,
                                       1,
                                       a5)
                                   + v19);
            if ( word_2037DB0 == a3 )
            {
              word_2037DDC = sub_8037CA8((unsigned __int16)word_2039DEC, 3);
              dword_2037DD4 += v19 << 16 >> 15;
              v19 = 0;
            }
            ++word_2037DB0;
          }
          while ( word_2037DB0 < **((unsigned __int16 **)&unk_8107C9C + v32) - 1 );
        }
      }
    }
    else if ( v16 == 0x440 )
    {
      v20 = a11;
      if ( a12 )
        sub_8037B08();
      while ( 1 )
      {
        v21 = v20 << 16;
        if ( !(v20 << 16) )
          break;
        if ( (__int16)v20 > 0 )
          v20 = (unsigned __int16)(v20 - 1);
        v21 = (unsigned __int16)(a14 & word_20001B0);
        if ( (a14 & (unsigned __int16)word_20001B0) != 0 )
          return;
        if ( ((unsigned __int16)word_20001B0 & a10) != 0 )
          break;
        sub_8037EAC(1);
      }
      if ( a13 )
        v21 = sub_8037B10();
      sub_80043E8(v21);
      word_2037DCC = a2;
      word_2037DB0 = a3;
      v14 += 2;
      dword_2037DD4 = (int)v14;
      word_2039E10 = word_20001B0;
      word_2039E04 = v33;
    }
    else
    {
      v22 = 3 * v33;
      if ( (v16 & 0xFC00) == 0 )
      {
        while ( ((unsigned __int16)word_2001240 & a14) == 0 )
        {
          sub_8037B14(
            *(unsigned __int16 *)v14,
            (unsigned __int16)word_2037DCC,
            (unsigned __int16)word_2037DB0,
            a5,
            v26,
            v27);
          v14 += 2;
          ++word_2037DCC;
          v23 = v33;
          if ( ((unsigned __int16)word_2001240 & (unsigned __int16)(a7 & ~word_2039E10)) != 0 )
            v23 = v34;
          word_2039E04 = v23;
          word_2039E10 &= word_2001240;
          v24 = v23 << 16;
          if ( v24 > 0 )
          {
            do
            {
              v25 = (unsigned int)(v24 - 0x10000) >> 16;
              if ( v22 <= 0 )
                word_2039E10 = 0;
              else
                --v22;
              word_2039E10 &= word_2001240;
              sub_8037EAC(1);
              v24 = v25 << 16;
            }
            while ( (int)(v25 << 16) > 0 );
          }
          if ( (*(_WORD *)v14 & 0xFC00) != 0 )
            goto LABEL_42;
        }
        return;
      }
    }
LABEL_42:
  if ( (a1 & a2) == 0 )
    JUMPOUT(0x8005268);
  return ((int (__fastcall *)(int))sub_8005544)((((((int)v2 - v4) << 16 >> 17) + 1) << 16) | *v2);
    ;
  }
}