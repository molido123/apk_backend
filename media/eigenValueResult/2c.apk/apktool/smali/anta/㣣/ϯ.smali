.class public final Lanta/㣣/ϯ;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣣/ϯ$ݎ;,
        Lanta/㣣/ϯ$ⴷ;,
        Lanta/㣣/ϯ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lanta/㒅/ⶔ;->㜆(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lanta/㣣/ϯ;->㕇:[B

    return-void
.end method

.method public static ϯ(Lanta/㣣/ᄕ$㕇;Lanta/ᢴ/㟮;JLanta/䌽/㨠;ZZLanta/ㄧ/ϯ;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e3/\u1115$\u3547;",
            "Lanta/\u18b4/\u37ee;",
            "J",
            "Lanta/\u433d/\u3a20;",
            "ZZ",
            "Lanta/\u3127/\u03ef<",
            "Lanta/\u38e3/\u1a4b;",
            "Lanta/\u38e3/\u1a4b;",
            ">;)",
            "Ljava/util/List<",
            "Lanta/\u38e3/\u141f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lanta/㣣/ᄕ$㕇;->ᄕ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_86

    .line 3
    iget-object v4, v0, Lanta/㣣/ᄕ$㕇;->ᄕ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㣣/ᄕ$㕇;

    .line 4
    iget v5, v4, Lanta/㣣/ᄕ;->㕇:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_0

    move-object/from16 v1, p7

    move/from16 v26, v3

    move-object/from16 v3, p1

    goto/16 :goto_54

    :cond_0
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    .line 7
    invoke-virtual {v4, v6}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v6, v7}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v7

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v8, 0x10

    .line 12
    invoke-virtual {v7, v8}, Lanta/㒅/ప;->䁠(I)V

    .line 13
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v7

    const v9, 0x736f756e

    const/4 v10, -0x1

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_1
    const v9, 0x76696465

    if-ne v7, v9, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const v9, 0x74657874

    if-eq v7, v9, :cond_5

    const v9, 0x7362746c

    if-eq v7, v9, :cond_5

    const v9, 0x73756274

    if-eq v7, v9, :cond_5

    const v9, 0x636c6370

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    const v9, 0x6d657461

    if-ne v7, v9, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    move v13, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x3

    goto :goto_1

    :goto_3
    if-ne v13, v10, :cond_6

    move-object/from16 v27, v2

    move/from16 v26, v3

    goto/16 :goto_51

    :cond_6
    const v7, 0x746b6864

    .line 14
    invoke-virtual {v4, v7}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v7

    .line 15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v7, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v9, 0x8

    .line 17
    invoke-virtual {v7, v9}, Lanta/㒅/ప;->䁠(I)V

    .line 18
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_7

    move v8, v9

    .line 19
    :cond_7
    invoke-virtual {v7, v8}, Lanta/㒅/ప;->ع(I)V

    .line 20
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v12

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v7, v8}, Lanta/㒅/ప;->ع(I)V

    .line 22
    iget v14, v7, Lanta/㒅/ప;->ⴷ:I

    if-nez v11, :cond_8

    move v9, v8

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_a

    .line 23
    iget-object v15, v7, Lanta/㒅/ప;->㕇:[B

    add-int v16, v14, v8

    .line 24
    aget-byte v15, v15, v16

    if-eq v15, v10, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v14, 0x0

    if-eqz v8, :cond_b

    .line 25
    invoke-virtual {v7, v9}, Lanta/㒅/ప;->ع(I)V

    goto :goto_7

    :cond_b
    if-nez v11, :cond_c

    .line 26
    invoke-virtual {v7}, Lanta/㒅/ప;->㨠()J

    move-result-wide v8

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lanta/㒅/ప;->㓨()J

    move-result-wide v8

    :goto_6
    cmp-long v10, v8, v14

    if-nez v10, :cond_d

    :goto_7
    const/16 v8, 0x10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_d
    const/16 v10, 0x10

    move-wide/from16 v43, v8

    move v8, v10

    move-wide/from16 v9, v43

    .line 27
    :goto_8
    invoke-virtual {v7, v8}, Lanta/㒅/ప;->ع(I)V

    .line 28
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v8

    .line 29
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v11

    const/4 v14, 0x4

    .line 30
    invoke-virtual {v7, v14}, Lanta/㒅/ప;->ع(I)V

    .line 31
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v14

    .line 32
    invoke-virtual {v7}, Lanta/㒅/ప;->䈟()I

    move-result v7

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v8, :cond_e

    if-ne v11, v15, :cond_e

    if-ne v14, v0, :cond_e

    if-nez v7, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    if-ne v11, v0, :cond_f

    if-ne v14, v15, :cond_f

    if-nez v7, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    if-ne v8, v0, :cond_10

    if-nez v11, :cond_10

    if-nez v14, :cond_10

    if-ne v7, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v7

    if-nez v7, :cond_11

    move-wide/from16 v18, v9

    goto :goto_a

    :cond_11
    move-wide/from16 v18, p2

    .line 33
    :goto_a
    iget-object v5, v5, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v7, 0x8

    .line 34
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 35
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_b

    :cond_12
    const/16 v7, 0x10

    .line 36
    :goto_b
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->ع(I)V

    .line 37
    invoke-virtual {v5}, Lanta/㒅/ప;->㨠()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v9

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v7

    .line 38
    invoke-static/range {v18 .. v23}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v9

    :goto_c
    move-wide/from16 v18, v9

    const v5, 0x6d696e66

    .line 39
    invoke-virtual {v6, v5}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7374626c

    .line 41
    invoke-virtual {v5, v9}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x6d646864

    .line 43
    invoke-virtual {v6, v9}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v6, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v6, v9}, Lanta/㒅/ప;->䁠(I)V

    .line 47
    invoke-virtual {v6}, Lanta/㒅/ప;->䈟()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_14

    const/16 v10, 0x8

    goto :goto_d

    :cond_14
    const/16 v10, 0x10

    .line 48
    :goto_d
    invoke-virtual {v6, v10}, Lanta/㒅/ప;->ع(I)V

    .line 49
    invoke-virtual {v6}, Lanta/㒅/ప;->㨠()J

    move-result-wide v10

    if-nez v9, :cond_15

    const/4 v9, 0x4

    goto :goto_e

    :cond_15
    const/16 v9, 0x8

    .line 50
    :goto_e
    invoke-virtual {v6, v9}, Lanta/㒅/ప;->ع(I)V

    .line 51
    invoke-virtual {v6}, Lanta/㒅/ప;->ᓼ()I

    move-result v6

    shr-int/lit8 v9, v6, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v14, v6, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    .line 52
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v26, v3

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v6, 0x73747364

    .line 54
    invoke-virtual {v5, v6}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, v5, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 57
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0xc

    .line 58
    invoke-virtual {v5, v9}, Lanta/㒅/ప;->䁠(I)V

    .line 59
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v9

    .line 60
    new-array v10, v9, [Lanta/㣣/㟮;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move/from16 v21, v15

    move/from16 v23, v20

    move-object/from16 v20, v14

    :goto_f
    if-ge v11, v9, :cond_7c

    .line 61
    iget v14, v5, Lanta/㒅/ప;->ⴷ:I

    .line 62
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v15

    if-lez v15, :cond_16

    const/16 v22, 0x1

    goto :goto_10

    :cond_16
    const/16 v22, 0x0

    :goto_10
    move-object/from16 v27, v2

    move/from16 v24, v9

    move/from16 v9, v22

    const-string v2, "childAtomSize should be positive"

    .line 63
    invoke-static {v9, v2}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 64
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v9

    move-wide/from16 v28, v7

    const v7, 0x61766331

    if-eq v9, v7, :cond_57

    const v7, 0x61766333

    if-eq v9, v7, :cond_57

    const v7, 0x656e6376

    if-eq v9, v7, :cond_57

    const v7, 0x6d317620

    if-eq v9, v7, :cond_57

    const v7, 0x6d703476

    if-eq v9, v7, :cond_57

    const v7, 0x68766331

    if-eq v9, v7, :cond_57

    const v7, 0x68657631

    if-eq v9, v7, :cond_57

    const v7, 0x73323633

    if-eq v9, v7, :cond_57

    const v7, 0x48323633

    if-eq v9, v7, :cond_57

    const v7, 0x76703038

    if-eq v9, v7, :cond_57

    const v7, 0x76703039

    if-eq v9, v7, :cond_57

    const v7, 0x61763031

    if-eq v9, v7, :cond_57

    const v7, 0x64766176

    if-eq v9, v7, :cond_57

    const v7, 0x64766131

    if-eq v9, v7, :cond_57

    const v7, 0x64766865

    if-eq v9, v7, :cond_57

    const v7, 0x64766831

    if-ne v9, v7, :cond_17

    goto/16 :goto_31

    :cond_17
    const v7, 0x6d703461

    const v8, 0x656e6361

    move/from16 v22, v13

    const v13, 0x616c6163

    if-eq v9, v7, :cond_21

    if-eq v9, v8, :cond_21

    const v7, 0x61632d33

    if-eq v9, v7, :cond_21

    const v7, 0x65632d33

    if-eq v9, v7, :cond_21

    const v7, 0x61632d34

    if-eq v9, v7, :cond_21

    const v7, 0x64747363

    if-eq v9, v7, :cond_21

    const v7, 0x64747365

    if-eq v9, v7, :cond_21

    const v7, 0x64747368

    if-eq v9, v7, :cond_21

    const v7, 0x6474736c

    if-eq v9, v7, :cond_21

    const v7, 0x73616d72

    if-eq v9, v7, :cond_21

    const v7, 0x73617762

    if-eq v9, v7, :cond_21

    const v7, 0x6c70636d

    if-eq v9, v7, :cond_21

    const v7, 0x736f7774

    if-eq v9, v7, :cond_21

    const v7, 0x74776f73

    if-eq v9, v7, :cond_21

    const v7, 0x2e6d7032

    if-eq v9, v7, :cond_21

    const v7, 0x2e6d7033

    if-eq v9, v7, :cond_21

    const v7, 0x6d686131

    if-eq v9, v7, :cond_21

    const v7, 0x6d686d31

    if-eq v9, v7, :cond_21

    if-eq v9, v13, :cond_21

    const v7, 0x616c6177

    if-eq v9, v7, :cond_21

    const v7, 0x756c6177

    if-eq v9, v7, :cond_21

    const v7, 0x4f707573

    if-eq v9, v7, :cond_21

    const v7, 0x664c6143

    if-ne v9, v7, :cond_18

    goto/16 :goto_16

    :cond_18
    const v2, 0x54544d4c

    if-eq v9, v2, :cond_1b

    const v2, 0x74783367

    if-eq v9, v2, :cond_1b

    const v2, 0x77767474

    if-eq v9, v2, :cond_1b

    const v2, 0x73747070

    if-eq v9, v2, :cond_1b

    const v2, 0x63363038

    if-ne v9, v2, :cond_19

    goto :goto_12

    :cond_19
    const v2, 0x6d657474

    if-ne v9, v2, :cond_1a

    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 65
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->䁠(I)V

    const v2, 0x6d657474

    if-ne v9, v2, :cond_24

    .line 66
    invoke-virtual {v5}, Lanta/㒅/ప;->㟮()Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Lanta/㒅/ప;->㟮()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 68
    invoke-static {v12}, Lanta/ㄕ/㕇;->㟮(I)Lanta/హ/㕄$ⴷ;

    move-result-object v7

    .line 69
    iput-object v2, v7, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 70
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    goto :goto_11

    :cond_1a
    const v2, 0x63616d6d

    if-ne v9, v2, :cond_24

    .line 71
    invoke-static {v12}, Lanta/ㄕ/㕇;->㟮(I)Lanta/హ/㕄$ⴷ;

    move-result-object v2

    const-string v7, "application/x-camera-motion"

    .line 72
    iput-object v7, v2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    :goto_11
    move-object/from16 v20, v2

    goto/16 :goto_18

    :cond_1b
    :goto_12
    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 74
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->䁠(I)V

    const v2, 0x54544d4c

    const-string v7, "application/ttml+xml"

    if-ne v9, v2, :cond_1c

    goto :goto_13

    :cond_1c
    const v2, 0x74783367

    if-ne v9, v2, :cond_1d

    add-int/lit8 v2, v15, -0x8

    add-int/lit8 v2, v2, -0x8

    .line 75
    new-array v7, v2, [B

    .line 76
    iget-object v8, v5, Lanta/㒅/ప;->㕇:[B

    iget v9, v5, Lanta/㒅/ప;->ⴷ:I

    const/4 v13, 0x0

    invoke-static {v8, v9, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v8, v5, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v8, v2

    iput v8, v5, Lanta/㒅/ప;->ⴷ:I

    .line 78
    invoke-static {v7}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    goto :goto_14

    :cond_1d
    const v2, 0x77767474

    if-ne v9, v2, :cond_1e

    const-string v7, "application/x-mp4-vtt"

    :goto_13
    const/4 v2, 0x0

    :goto_14
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_15

    :cond_1e
    const v2, 0x73747070

    if-ne v9, v2, :cond_1f

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    goto :goto_15

    :cond_1f
    const v2, 0x63363038

    if-ne v9, v2, :cond_20

    const-wide v8, 0x7fffffffffffffffL

    const-string v7, "application/x-mp4-cea-608"

    const/4 v2, 0x0

    const/16 v21, 0x1

    .line 79
    :goto_15
    invoke-static {v12}, Lanta/ㄕ/㕇;->㟮(I)Lanta/హ/㕄$ⴷ;

    move-result-object v13

    .line 80
    iput-object v7, v13, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 81
    iput-object v6, v13, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 82
    iput-wide v8, v13, Lanta/హ/㕄$ⴷ;->㣅:J

    .line 83
    iput-object v2, v13, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 84
    invoke-virtual {v13}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v20

    goto :goto_18

    .line 85
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    :goto_16
    add-int/lit8 v7, v14, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 86
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->䁠(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_22

    .line 87
    invoke-virtual {v5}, Lanta/㒅/ప;->ᓼ()I

    move-result v8

    .line 88
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->ع(I)V

    goto :goto_17

    .line 89
    :cond_22
    invoke-virtual {v5, v8}, Lanta/㒅/ప;->ع(I)V

    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    const/4 v7, 0x1

    if-ne v8, v7, :cond_23

    goto :goto_19

    :cond_23
    const/4 v7, 0x2

    if-ne v8, v7, :cond_24

    const/16 v7, 0x10

    .line 90
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->ع(I)V

    .line 91
    invoke-virtual {v5}, Lanta/㒅/ప;->ᩋ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 93
    invoke-virtual {v5}, Lanta/㒅/ప;->㠇()I

    move-result v8

    const/16 v13, 0x14

    .line 94
    invoke-virtual {v5, v13}, Lanta/㒅/ప;->ع(I)V

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    goto :goto_1a

    :cond_24
    :goto_18
    move/from16 v32, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v36, v14

    move/from16 v37, v15

    goto/16 :goto_30

    .line 95
    :cond_25
    :goto_19
    invoke-virtual {v5}, Lanta/㒅/ప;->ᓼ()I

    move-result v7

    const/4 v13, 0x6

    .line 96
    invoke-virtual {v5, v13}, Lanta/㒅/ప;->ع(I)V

    .line 97
    iget-object v13, v5, Lanta/㒅/ప;->㕇:[B

    move/from16 v25, v7

    iget v7, v5, Lanta/㒅/ప;->ⴷ:I

    move-object/from16 v30, v3

    add-int/lit8 v3, v7, 0x1

    iput v3, v5, Lanta/㒅/ప;->ⴷ:I

    aget-byte v7, v13, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    move-object/from16 v31, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lanta/㒅/ప;->ⴷ:I

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v7, v3

    add-int/lit8 v4, v4, 0x2

    .line 98
    iput v4, v5, Lanta/㒅/ప;->ⴷ:I

    const/4 v3, 0x1

    if-ne v8, v3, :cond_26

    const/16 v3, 0x10

    .line 99
    invoke-virtual {v5, v3}, Lanta/㒅/ప;->ع(I)V

    :cond_26
    move/from16 v8, v25

    .line 100
    :goto_1a
    iget v3, v5, Lanta/㒅/ప;->ⴷ:I

    const v4, 0x656e6361

    if-ne v9, v4, :cond_29

    .line 101
    invoke-static {v5, v14, v15}, Lanta/㣣/ϯ;->ݎ(Lanta/㒅/ప;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 102
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v1, :cond_27

    const/4 v13, 0x0

    goto :goto_1b

    .line 103
    :cond_27
    iget-object v13, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lanta/㣣/㟮;

    iget-object v13, v13, Lanta/㣣/㟮;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lanta/䌽/㨠;->ⴷ(Ljava/lang/String;)Lanta/䌽/㨠;

    move-result-object v13

    .line 104
    :goto_1b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lanta/㣣/㟮;

    aput-object v4, v10, v11

    goto :goto_1c

    :cond_28
    move-object v13, v1

    .line 105
    :goto_1c
    invoke-virtual {v5, v3}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_1d

    :cond_29
    move-object v13, v1

    :goto_1d
    const-string v4, "audio/ac4"

    const-string v25, "audio/eac3"

    move/from16 v32, v3

    const-string v3, "audio/ac3"

    move/from16 v33, v7

    const v7, 0x61632d33

    const-string v34, "audio/raw"

    if-ne v9, v7, :cond_2a

    move-object/from16 v34, v3

    goto/16 :goto_22

    :cond_2a
    const v7, 0x65632d33

    if-ne v9, v7, :cond_2b

    move-object/from16 v34, v25

    goto/16 :goto_22

    :cond_2b
    const v7, 0x61632d34

    if-ne v9, v7, :cond_2c

    move-object/from16 v34, v4

    goto/16 :goto_22

    :cond_2c
    const v7, 0x64747363

    if-ne v9, v7, :cond_2d

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_21

    :cond_2d
    const v7, 0x64747368

    if-eq v9, v7, :cond_3e

    const v7, 0x6474736c

    if-ne v9, v7, :cond_2e

    goto/16 :goto_20

    :cond_2e
    const v7, 0x64747365

    if-ne v9, v7, :cond_2f

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_21

    :cond_2f
    const v7, 0x73616d72

    if-ne v9, v7, :cond_30

    const-string v7, "audio/3gpp"

    goto/16 :goto_21

    :cond_30
    const v7, 0x73617762

    if-ne v9, v7, :cond_31

    const-string v7, "audio/amr-wb"

    goto/16 :goto_21

    :cond_31
    const v7, 0x6c70636d

    if-eq v9, v7, :cond_3d

    const v7, 0x736f7774

    if-ne v9, v7, :cond_32

    goto :goto_1f

    :cond_32
    const v7, 0x74776f73

    if-ne v9, v7, :cond_33

    const/high16 v7, 0x10000000

    goto :goto_23

    :cond_33
    const v7, 0x2e6d7032

    if-eq v9, v7, :cond_3c

    const v7, 0x2e6d7033

    if-ne v9, v7, :cond_34

    goto :goto_1e

    :cond_34
    const v7, 0x6d686131

    if-ne v9, v7, :cond_35

    const-string v7, "audio/mha1"

    goto :goto_21

    :cond_35
    const v7, 0x6d686d31

    if-ne v9, v7, :cond_36

    const-string v7, "audio/mhm1"

    goto :goto_21

    :cond_36
    const v7, 0x616c6163

    if-ne v9, v7, :cond_37

    const-string v7, "audio/alac"

    goto :goto_21

    :cond_37
    const v7, 0x616c6177

    if-ne v9, v7, :cond_38

    const-string v7, "audio/g711-alaw"

    goto :goto_21

    :cond_38
    const v7, 0x756c6177

    if-ne v9, v7, :cond_39

    const-string v7, "audio/g711-mlaw"

    goto :goto_21

    :cond_39
    const v7, 0x4f707573

    if-ne v9, v7, :cond_3a

    const-string v7, "audio/opus"

    goto :goto_21

    :cond_3a
    const v7, 0x664c6143

    if-ne v9, v7, :cond_3b

    const-string v7, "audio/flac"

    goto :goto_21

    :cond_3b
    const/4 v7, 0x0

    goto :goto_21

    :cond_3c
    :goto_1e
    const-string v7, "audio/mpeg"

    goto :goto_21

    :cond_3d
    :goto_1f
    const/4 v7, 0x2

    goto :goto_23

    :cond_3e
    :goto_20
    const-string v7, "audio/vnd.dts.hd"

    :goto_21
    move-object/from16 v34, v7

    :goto_22
    const/4 v7, -0x1

    :goto_23
    const/4 v9, 0x0

    const/16 v35, 0x0

    move-object/from16 v1, v35

    move-object/from16 v35, v9

    move/from16 v9, v33

    move-object/from16 v33, v10

    move/from16 v43, v32

    move/from16 v32, v0

    move v0, v8

    move/from16 v8, v43

    move-object/from16 v44, v34

    move/from16 v34, v11

    move-object/from16 v11, v44

    :goto_24
    sub-int v10, v8, v14

    if-ge v10, v15, :cond_55

    .line 106
    invoke-virtual {v5, v8}, Lanta/㒅/ప;->䁠(I)V

    .line 107
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v10

    if-lez v10, :cond_3f

    const/16 v36, 0x1

    goto :goto_25

    :cond_3f
    const/16 v36, 0x0

    :goto_25
    move/from16 v37, v15

    move/from16 v15, v36

    .line 108
    invoke-static {v15, v2}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v15

    move/from16 v36, v14

    const v14, 0x6d686143

    if-ne v15, v14, :cond_40

    add-int/lit8 v14, v10, -0xd

    .line 110
    new-array v15, v14, [B

    move/from16 v38, v7

    add-int/lit8 v7, v8, 0xd

    .line 111
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 112
    iget-object v7, v5, Lanta/㒅/ప;->㕇:[B

    move-object/from16 v39, v1

    iget v1, v5, Lanta/㒅/ప;->ⴷ:I

    move-object/from16 v40, v2

    const/4 v2, 0x0

    invoke-static {v7, v1, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v1, v5, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v1, v14

    iput v1, v5, Lanta/㒅/ప;->ⴷ:I

    .line 114
    invoke-static {v15}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    goto/16 :goto_2a

    :cond_40
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v38, v7

    const v1, 0x65736473

    if-eq v15, v1, :cond_4e

    if-eqz p6, :cond_41

    const v1, 0x77617665

    if-ne v15, v1, :cond_41

    goto/16 :goto_2b

    :cond_41
    const v1, 0x64616333

    if-ne v15, v1, :cond_43

    add-int/lit8 v1, v8, 0x8

    .line 115
    invoke-virtual {v5, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    .line 118
    sget-object v7, Lanta/㼶/ᩋ;->ⴷ:[I

    aget v2, v7, v2

    .line 119
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    .line 120
    sget-object v14, Lanta/㼶/ᩋ;->ᄕ:[I

    and-int/lit8 v15, v7, 0x38

    shr-int/lit8 v15, v15, 0x3

    aget v14, v14, v15

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_42

    add-int/lit8 v14, v14, 0x1

    .line 121
    :cond_42
    new-instance v7, Lanta/హ/㕄$ⴷ;

    invoke-direct {v7}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 122
    iput-object v1, v7, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 123
    iput-object v3, v7, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 124
    iput v14, v7, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 125
    iput v2, v7, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 126
    iput-object v13, v7, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 127
    iput-object v6, v7, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 128
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    goto :goto_27

    :cond_43
    const v1, 0x64656333

    if-ne v15, v1, :cond_47

    add-int/lit8 v1, v8, 0x8

    .line 129
    invoke-virtual {v5, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->ع(I)V

    .line 132
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    .line 133
    sget-object v7, Lanta/㼶/ᩋ;->ⴷ:[I

    aget v2, v7, v2

    .line 134
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    .line 135
    sget-object v14, Lanta/㼶/ᩋ;->ᄕ:[I

    and-int/lit8 v15, v7, 0xe

    shr-int/lit8 v15, v15, 0x1

    aget v14, v14, v15

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_44

    add-int/lit8 v14, v14, 0x1

    .line 136
    :cond_44
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    and-int/lit8 v7, v7, 0x1e

    shr-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_45

    .line 137
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_45

    add-int/lit8 v14, v14, 0x2

    .line 138
    :cond_45
    invoke-virtual {v5}, Lanta/㒅/ప;->㕇()I

    move-result v7

    if-lez v7, :cond_46

    .line 139
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_46

    const-string v7, "audio/eac3-joc"

    goto :goto_26

    :cond_46
    move-object/from16 v7, v25

    .line 140
    :goto_26
    new-instance v15, Lanta/హ/㕄$ⴷ;

    invoke-direct {v15}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 141
    iput-object v1, v15, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 142
    iput-object v7, v15, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 143
    iput v14, v15, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 144
    iput v2, v15, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 145
    iput-object v13, v15, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 146
    iput-object v6, v15, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 147
    invoke-virtual {v15}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    :goto_27
    move-object/from16 v20, v1

    goto/16 :goto_29

    :cond_47
    const v1, 0x64616334

    if-ne v15, v1, :cond_49

    add-int/lit8 v1, v8, 0x8

    .line 148
    invoke-virtual {v5, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->ع(I)V

    .line 151
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x5

    if-ne v7, v2, :cond_48

    const v2, 0xbb80

    goto :goto_28

    :cond_48
    const v2, 0xac44

    .line 152
    :goto_28
    new-instance v7, Lanta/హ/㕄$ⴷ;

    invoke-direct {v7}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 153
    iput-object v1, v7, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 154
    iput-object v4, v7, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    const/4 v1, 0x2

    .line 155
    iput v1, v7, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 156
    iput v2, v7, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 157
    iput-object v13, v7, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 158
    iput-object v6, v7, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 159
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    goto :goto_27

    :cond_49
    const v1, 0x64647473

    if-ne v15, v1, :cond_4a

    .line 160
    invoke-static {v12}, Lanta/ㄕ/㕇;->㟮(I)Lanta/హ/㕄$ⴷ;

    move-result-object v1

    .line 161
    iput-object v11, v1, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 162
    iput v0, v1, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 163
    iput v9, v1, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 164
    iput-object v13, v1, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 165
    iput-object v6, v1, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    goto :goto_27

    :cond_4a
    const v1, 0x644f7073

    if-ne v15, v1, :cond_4b

    add-int/lit8 v1, v10, -0x8

    .line 167
    sget-object v2, Lanta/㣣/ϯ;->㕇:[B

    array-length v7, v2

    add-int/2addr v7, v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v14, v8, 0x8

    .line 168
    invoke-virtual {v5, v14}, Lanta/㒅/ప;->䁠(I)V

    .line 169
    array-length v2, v2

    invoke-virtual {v5, v7, v2, v1}, Lanta/㒅/ప;->ϯ([BII)V

    .line 170
    invoke-static {v7}, Lanta/ဟ/㕇;->ϯ([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2a

    :cond_4b
    const v1, 0x64664c61

    if-ne v15, v1, :cond_4c

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 171
    new-array v2, v2, [B

    const/16 v7, 0x66

    const/4 v14, 0x0

    .line 172
    aput-byte v7, v2, v14

    const/16 v7, 0x4c

    const/4 v14, 0x1

    .line 173
    aput-byte v7, v2, v14

    const/16 v7, 0x61

    const/4 v14, 0x2

    .line 174
    aput-byte v7, v2, v14

    const/16 v7, 0x43

    const/4 v14, 0x3

    .line 175
    aput-byte v7, v2, v14

    add-int/lit8 v7, v8, 0xc

    .line 176
    invoke-virtual {v5, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 177
    iget-object v7, v5, Lanta/㒅/ప;->㕇:[B

    iget v14, v5, Lanta/㒅/ప;->ⴷ:I

    const/4 v15, 0x4

    invoke-static {v7, v14, v2, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v7, v5, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v7, v1

    iput v7, v5, Lanta/㒅/ప;->ⴷ:I

    .line 179
    invoke-static {v2}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    goto :goto_2a

    :cond_4c
    const v1, 0x616c6163

    if-ne v15, v1, :cond_4d

    add-int/lit8 v0, v10, -0xc

    .line 180
    new-array v1, v0, [B

    add-int/lit8 v2, v8, 0xc

    .line 181
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 182
    iget-object v2, v5, Lanta/㒅/ప;->㕇:[B

    iget v7, v5, Lanta/㒅/ప;->ⴷ:I

    const/4 v9, 0x0

    invoke-static {v2, v7, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v2, v5, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v2, v0

    iput v2, v5, Lanta/㒅/ప;->ⴷ:I

    .line 184
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>([B)V

    const/16 v2, 0x9

    .line 185
    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 186
    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    const/16 v7, 0x14

    .line 187
    invoke-virtual {v0, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 188
    invoke-virtual {v0}, Lanta/㒅/ప;->㠇()I

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 190
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    invoke-static {v1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    move v9, v2

    goto :goto_2a

    :cond_4d
    :goto_29
    move-object/from16 v1, v35

    :goto_2a
    move-object/from16 v35, v1

    move-object/from16 v14, v40

    goto/16 :goto_2f

    :cond_4e
    :goto_2b
    const v1, 0x65736473

    if-ne v15, v1, :cond_4f

    move v1, v8

    move-object/from16 v14, v40

    goto :goto_2e

    .line 193
    :cond_4f
    iget v1, v5, Lanta/㒅/ప;->ⴷ:I

    :goto_2c
    sub-int v2, v1, v8

    if-ge v2, v10, :cond_52

    .line 194
    invoke-virtual {v5, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 195
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v2

    if-lez v2, :cond_50

    const/4 v7, 0x1

    goto :goto_2d

    :cond_50
    const/4 v7, 0x0

    :goto_2d
    move-object/from16 v14, v40

    .line 196
    invoke-static {v7, v14}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 197
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v7

    const v15, 0x65736473

    if-ne v7, v15, :cond_51

    goto :goto_2e

    :cond_51
    add-int/2addr v1, v2

    move-object/from16 v40, v14

    goto :goto_2c

    :cond_52
    move-object/from16 v14, v40

    const/4 v1, -0x1

    :goto_2e
    const/4 v2, -0x1

    if-eq v1, v2, :cond_54

    .line 198
    invoke-static {v5, v1}, Lanta/㣣/ϯ;->㕇(Lanta/㒅/ప;I)Landroid/util/Pair;

    move-result-object v1

    .line 199
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 200
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_54

    const-string v2, "audio/mp4a-latm"

    .line 201
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 202
    new-instance v0, Lanta/㒅/㜛;

    invoke-direct {v0, v1}, Lanta/㒅/㜛;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lanta/㼶/ぺ;->ϯ(Lanta/㒅/㜛;Z)Lanta/㼶/ぺ$ⴷ;

    move-result-object v0

    .line 203
    iget v9, v0, Lanta/㼶/ぺ$ⴷ;->㕇:I

    .line 204
    iget v2, v0, Lanta/㼶/ぺ$ⴷ;->ⴷ:I

    .line 205
    iget-object v0, v0, Lanta/㼶/ぺ$ⴷ;->ݎ:Ljava/lang/String;

    move-object/from16 v39, v0

    move v0, v2

    .line 206
    :cond_53
    invoke-static {v1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    move-object/from16 v35, v1

    :cond_54
    :goto_2f
    move-object/from16 v1, v39

    add-int/2addr v8, v10

    move-object v2, v14

    move/from16 v14, v36

    move/from16 v15, v37

    move/from16 v7, v38

    goto/16 :goto_24

    :cond_55
    move-object/from16 v39, v1

    move/from16 v38, v7

    move/from16 v36, v14

    move/from16 v37, v15

    if-nez v20, :cond_56

    if-eqz v11, :cond_56

    .line 207
    invoke-static {v12}, Lanta/ㄕ/㕇;->㟮(I)Lanta/హ/㕄$ⴷ;

    move-result-object v1

    .line 208
    iput-object v11, v1, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    move-object/from16 v2, v39

    .line 209
    iput-object v2, v1, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 210
    iput v0, v1, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 211
    iput v9, v1, Lanta/హ/㕄$ⴷ;->ᓼ:I

    move/from16 v7, v38

    .line 212
    iput v7, v1, Lanta/హ/㕄$ⴷ;->ᢟ:I

    move-object/from16 v9, v35

    .line 213
    iput-object v9, v1, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 214
    iput-object v13, v1, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 215
    iput-object v6, v1, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 216
    invoke-virtual {v1}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    move-object/from16 v20, v0

    :cond_56
    :goto_30
    move-object/from16 v25, v6

    move/from16 v1, v32

    move/from16 v7, v36

    move/from16 v8, v37

    goto/16 :goto_4b

    :cond_57
    :goto_31
    move/from16 v32, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v22, v13

    move/from16 v36, v14

    move/from16 v37, v15

    move-object v14, v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    add-int/lit8 v2, v36, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 217
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->䁠(I)V

    const/16 v2, 0x10

    .line 218
    invoke-virtual {v5, v2}, Lanta/㒅/ప;->ع(I)V

    .line 219
    invoke-virtual {v5}, Lanta/㒅/ప;->ᓼ()I

    move-result v2

    .line 220
    invoke-virtual {v5}, Lanta/㒅/ప;->ᓼ()I

    move-result v3

    const/16 v4, 0x32

    .line 221
    invoke-virtual {v5, v4}, Lanta/㒅/ప;->ع(I)V

    .line 222
    iget v4, v5, Lanta/㒅/ప;->ⴷ:I

    const v7, 0x656e6376

    if-ne v9, v7, :cond_5a

    move/from16 v7, v36

    move/from16 v8, v37

    .line 223
    invoke-static {v5, v7, v8}, Lanta/㣣/ϯ;->ݎ(Lanta/㒅/ప;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_59

    .line 224
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, p4

    if-nez v15, :cond_58

    const/4 v11, 0x0

    goto :goto_32

    .line 225
    :cond_58
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lanta/㣣/㟮;

    iget-object v11, v11, Lanta/㣣/㟮;->ⴷ:Ljava/lang/String;

    invoke-virtual {v15, v11}, Lanta/䌽/㨠;->ⴷ(Ljava/lang/String;)Lanta/䌽/㨠;

    move-result-object v11

    .line 226
    :goto_32
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lanta/㣣/㟮;

    aput-object v10, v33, v34

    goto :goto_33

    :cond_59
    move-object/from16 v15, p4

    move-object v11, v15

    .line 227
    :goto_33
    invoke-virtual {v5, v4}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_34

    :cond_5a
    move-object/from16 v15, p4

    move/from16 v7, v36

    move/from16 v8, v37

    move-object v11, v15

    :goto_34
    const-string v10, "video/3gpp"

    const v13, 0x6d317620

    if-ne v9, v13, :cond_5b

    const-string v13, "video/mpeg"

    goto :goto_35

    :cond_5b
    const v13, 0x48323633

    if-ne v9, v13, :cond_5c

    move-object v13, v10

    goto :goto_35

    :cond_5c
    const/4 v13, 0x0

    :goto_35
    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v15, v36

    move-object/from16 v36, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v35

    move-object/from16 v35, v10

    move/from16 v43, v25

    move-object/from16 v25, v6

    move/from16 v6, v43

    :goto_36
    sub-int v10, v4, v7

    if-ge v10, v8, :cond_7a

    .line 228
    invoke-virtual {v5, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 229
    iget v10, v5, Lanta/㒅/ప;->ⴷ:I

    move/from16 v38, v0

    .line 230
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v0

    move-object/from16 v39, v15

    if-nez v0, :cond_5d

    .line 231
    iget v15, v5, Lanta/㒅/ప;->ⴷ:I

    sub-int/2addr v15, v7

    if-ne v15, v8, :cond_5d

    goto/16 :goto_4a

    :cond_5d
    if-lez v0, :cond_5e

    const/4 v15, 0x1

    goto :goto_37

    :cond_5e
    const/4 v15, 0x0

    .line 232
    :goto_37
    invoke-static {v15, v14}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 233
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v15

    move-object/from16 v40, v14

    const v14, 0x61766343

    if-ne v15, v14, :cond_61

    if-nez v13, :cond_5f

    const/4 v11, 0x1

    goto :goto_38

    :cond_5f
    const/4 v11, 0x0

    .line 234
    :goto_38
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 235
    invoke-virtual {v5, v10}, Lanta/㒅/ప;->䁠(I)V

    .line 236
    invoke-static {v5}, Lanta/Ь/ぺ;->ⴷ(Lanta/㒅/ప;)Lanta/Ь/ぺ;

    move-result-object v10

    .line 237
    iget-object v11, v10, Lanta/Ь/ぺ;->㕇:Ljava/util/List;

    .line 238
    iget v13, v10, Lanta/Ь/ぺ;->ⴷ:I

    if-nez v1, :cond_60

    .line 239
    iget v6, v10, Lanta/Ь/ぺ;->ϯ:F

    .line 240
    :cond_60
    iget-object v10, v10, Lanta/Ь/ぺ;->䈟:Ljava/lang/String;

    const-string v14, "video/avc"

    goto :goto_3a

    :cond_61
    const v14, 0x68766343

    if-ne v15, v14, :cond_63

    if-nez v13, :cond_62

    const/4 v11, 0x1

    goto :goto_39

    :cond_62
    const/4 v11, 0x0

    .line 241
    :goto_39
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 242
    invoke-virtual {v5, v10}, Lanta/㒅/ప;->䁠(I)V

    .line 243
    invoke-static {v5}, Lanta/Ь/ㇲ;->㕇(Lanta/㒅/ప;)Lanta/Ь/ㇲ;

    move-result-object v10

    .line 244
    iget-object v11, v10, Lanta/Ь/ㇲ;->㕇:Ljava/util/List;

    .line 245
    iget v13, v10, Lanta/Ь/ㇲ;->ⴷ:I

    .line 246
    iget-object v10, v10, Lanta/Ь/ㇲ;->ݎ:Ljava/lang/String;

    const-string v14, "video/hevc"

    :goto_3a
    move/from16 v23, v13

    move-object/from16 v43, v11

    move-object v11, v10

    move-object/from16 v10, v43

    goto :goto_3e

    :cond_63
    const v14, 0x64766343

    if-eq v15, v14, :cond_78

    const v14, 0x64767643

    if-ne v15, v14, :cond_64

    goto/16 :goto_46

    :cond_64
    const v14, 0x76706343

    if-ne v15, v14, :cond_67

    if-nez v13, :cond_65

    const/4 v10, 0x1

    goto :goto_3b

    :cond_65
    const/4 v10, 0x0

    .line 247
    :goto_3b
    invoke-static {v10}, Lanta/Ս/ⱝ;->䉵(Z)V

    const v10, 0x76703038

    if-ne v9, v10, :cond_66

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_3d

    :cond_66
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_3d

    :cond_67
    const v14, 0x61763143

    if-ne v15, v14, :cond_69

    if-nez v13, :cond_68

    const/4 v10, 0x1

    goto :goto_3c

    :cond_68
    const/4 v10, 0x0

    .line 248
    :goto_3c
    invoke-static {v10}, Lanta/Ս/ⱝ;->䉵(Z)V

    const-string v10, "video/av01"

    :goto_3d
    move-object v14, v10

    move-object/from16 v10, v37

    :goto_3e
    move-object v13, v14

    goto :goto_41

    :cond_69
    const v14, 0x64323633

    if-ne v15, v14, :cond_6c

    if-nez v13, :cond_6a

    const/4 v10, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v10, 0x0

    .line 249
    :goto_3f
    invoke-static {v10}, Lanta/Ս/ⱝ;->䉵(Z)V

    move/from16 v41, v1

    move/from16 v42, v9

    move-object/from16 v13, v35

    :cond_6b
    move-object/from16 v10, v37

    goto :goto_42

    :cond_6c
    const v14, 0x65736473

    if-ne v15, v14, :cond_6f

    if-nez v13, :cond_6d

    const/4 v13, 0x1

    goto :goto_40

    :cond_6d
    const/4 v13, 0x0

    .line 250
    :goto_40
    invoke-static {v13}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 251
    invoke-static {v5, v10}, Lanta/㣣/ϯ;->㕇(Lanta/㒅/ప;I)Landroid/util/Pair;

    move-result-object v10

    .line 252
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 253
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v10, :cond_6e

    .line 254
    invoke-static {v10}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v10

    goto :goto_41

    :cond_6e
    move-object/from16 v10, v37

    :goto_41
    move/from16 v41, v1

    move/from16 v42, v9

    :goto_42
    move-object/from16 v15, v39

    goto/16 :goto_45

    :cond_6f
    const v14, 0x70617370

    if-ne v15, v14, :cond_70

    add-int/lit8 v10, v10, 0x8

    .line 255
    invoke-virtual {v5, v10}, Lanta/㒅/ప;->䁠(I)V

    .line 256
    invoke-virtual {v5}, Lanta/㒅/ప;->㠇()I

    move-result v1

    .line 257
    invoke-virtual {v5}, Lanta/㒅/ప;->㠇()I

    move-result v6

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/4 v6, 0x1

    move/from16 v42, v9

    move-object/from16 v15, v39

    move/from16 v43, v6

    move v6, v1

    move/from16 v1, v43

    goto/16 :goto_49

    :cond_70
    const v14, 0x73763364

    if-ne v15, v14, :cond_73

    add-int/lit8 v14, v10, 0x8

    :goto_43
    sub-int v15, v14, v10

    if-ge v15, v0, :cond_72

    .line 258
    invoke-virtual {v5, v14}, Lanta/㒅/ప;->䁠(I)V

    .line 259
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v15

    move/from16 v41, v1

    .line 260
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v1

    move/from16 v42, v9

    const v9, 0x70726f6a

    if-ne v1, v9, :cond_71

    .line 261
    iget-object v1, v5, Lanta/㒅/ప;->㕇:[B

    add-int/2addr v15, v14

    .line 262
    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    move-object/from16 v10, v37

    goto :goto_45

    :cond_71
    add-int/2addr v14, v15

    move/from16 v1, v41

    move/from16 v9, v42

    goto :goto_43

    :cond_72
    move/from16 v41, v1

    move/from16 v42, v9

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_48

    :cond_73
    move/from16 v41, v1

    move/from16 v42, v9

    const v1, 0x73743364

    if-ne v15, v1, :cond_6b

    .line 263
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v1

    const/4 v9, 0x3

    .line 264
    invoke-virtual {v5, v9}, Lanta/㒅/ప;->ع(I)V

    if-nez v1, :cond_79

    .line 265
    invoke-virtual {v5}, Lanta/㒅/ప;->ৰ()I

    move-result v1

    if-eqz v1, :cond_77

    const/4 v10, 0x1

    if-eq v1, v10, :cond_76

    const/4 v10, 0x2

    if-eq v1, v10, :cond_75

    if-eq v1, v9, :cond_74

    goto :goto_47

    :cond_74
    move/from16 v38, v9

    goto :goto_47

    :cond_75
    const/4 v1, 0x2

    goto :goto_44

    :cond_76
    const/4 v1, 0x1

    goto :goto_44

    :cond_77
    const/4 v1, 0x0

    :goto_44
    move/from16 v38, v1

    goto :goto_47

    :goto_45
    move-object/from16 v37, v10

    goto :goto_48

    :cond_78
    :goto_46
    move/from16 v41, v1

    move/from16 v42, v9

    .line 266
    invoke-static {v5}, Lanta/Ь/㟮;->㕇(Lanta/㒅/ప;)Lanta/Ь/㟮;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 267
    iget-object v1, v1, Lanta/Ь/㟮;->㕇:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    move-object v11, v1

    move-object v13, v9

    :cond_79
    :goto_47
    move-object/from16 v15, v39

    :goto_48
    move/from16 v1, v41

    :goto_49
    add-int/2addr v4, v0

    move/from16 v0, v38

    move-object/from16 v14, v40

    move/from16 v9, v42

    goto/16 :goto_36

    :cond_7a
    move/from16 v38, v0

    move-object/from16 v39, v15

    :goto_4a
    if-nez v13, :cond_7b

    move/from16 v1, v32

    goto :goto_4b

    .line 268
    :cond_7b
    invoke-static {v12}, Lanta/ㄕ/㕇;->㟮(I)Lanta/హ/㕄$ⴷ;

    move-result-object v0

    .line 269
    iput-object v13, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 270
    iput-object v11, v0, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 271
    iput v2, v0, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 272
    iput v3, v0, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 273
    iput v6, v0, Lanta/హ/㕄$ⴷ;->ৰ:F

    move/from16 v1, v32

    .line 274
    iput v1, v0, Lanta/హ/㕄$ⴷ;->㵁:I

    move-object/from16 v15, v39

    .line 275
    iput-object v15, v0, Lanta/హ/㕄$ⴷ;->㨠:[B

    move/from16 v2, v38

    .line 276
    iput v2, v0, Lanta/హ/㕄$ⴷ;->ἇ:I

    move-object/from16 v2, v37

    .line 277
    iput-object v2, v0, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    move-object/from16 v11, v36

    .line 278
    iput-object v11, v0, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 279
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v20

    :goto_4b
    add-int v14, v7, v8

    .line 280
    invoke-virtual {v5, v14}, Lanta/㒅/ప;->䁠(I)V

    add-int/lit8 v11, v34, 0x1

    move v0, v1

    move/from16 v13, v22

    move/from16 v9, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    move-wide/from16 v7, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v10, v33

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_7c
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v28, v7

    move-object/from16 v33, v10

    move/from16 v22, v13

    if-nez p5, :cond_82

    const v0, 0x65647473

    move-object/from16 v4, v31

    .line 281
    invoke-virtual {v4, v0}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v0

    if-eqz v0, :cond_83

    const v1, 0x656c7374

    .line 282
    invoke-virtual {v0, v1}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v0

    if-nez v0, :cond_7d

    const/4 v0, 0x0

    goto :goto_4f

    .line 283
    :cond_7d
    iget-object v0, v0, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v1, 0x8

    .line 284
    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 285
    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 286
    invoke-virtual {v0}, Lanta/㒅/ప;->㠇()I

    move-result v2

    .line 287
    new-array v3, v2, [J

    .line 288
    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v2, :cond_81

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7e

    .line 289
    invoke-virtual {v0}, Lanta/㒅/ప;->㓨()J

    move-result-wide v8

    goto :goto_4d

    :cond_7e
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v8

    :goto_4d
    aput-wide v8, v3, v6

    if-ne v1, v7, :cond_7f

    .line 290
    invoke-virtual {v0}, Lanta/㒅/ప;->ᩋ()J

    move-result-wide v8

    goto :goto_4e

    :cond_7f
    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v8

    int-to-long v8, v8

    :goto_4e
    aput-wide v8, v5, v6

    .line 291
    invoke-virtual {v0}, Lanta/㒅/ప;->ᐟ()S

    move-result v8

    if-ne v8, v7, :cond_80

    const/4 v7, 0x2

    .line 292
    invoke-virtual {v0, v7}, Lanta/㒅/ప;->ع(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    .line 293
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_81
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4f
    if-eqz v0, :cond_83

    .line 295
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_50

    :cond_82
    move-object/from16 v4, v31

    :cond_83
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_50
    move-object/from16 v25, v0

    move-object/from16 v24, v1

    if-nez v20, :cond_84

    :goto_51
    const/4 v0, 0x0

    :goto_52
    move-object/from16 v1, p7

    goto :goto_53

    .line 297
    :cond_84
    new-instance v0, Lanta/㣣/ᩋ;

    move-object/from16 v1, v30

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v0

    move/from16 v13, v22

    move-wide/from16 v16, v28

    move-object/from16 v22, v33

    invoke-direct/range {v11 .. v25}, Lanta/㣣/ᩋ;-><init>(IIJJJLanta/హ/㕄;I[Lanta/㣣/㟮;I[J[J)V

    goto :goto_52

    .line 298
    :goto_53
    invoke-interface {v1, v0}, Lanta/ㄧ/ϯ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣣/ᩋ;

    if-nez v0, :cond_85

    move-object/from16 v3, p1

    move-object/from16 v2, v27

    goto :goto_54

    :cond_85
    const v2, 0x6d646961

    .line 299
    invoke-virtual {v4, v2}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v2

    .line 300
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 301
    invoke-virtual {v2, v3}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v2

    .line 302
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 303
    invoke-virtual {v2, v3}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v2

    .line 304
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 305
    invoke-static {v0, v2, v3}, Lanta/㣣/ϯ;->ᄕ(Lanta/㣣/ᩋ;Lanta/㣣/ᄕ$㕇;Lanta/ᢴ/㟮;)Lanta/㣣/ᐟ;

    move-result-object v0

    move-object/from16 v2, v27

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_54
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v1, p4

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_86
    return-object v2
.end method

.method public static ݎ(Lanta/㒅/ప;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3485/\u0c2a;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lanta/\u38e3/\u37ee;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lanta/㒅/ప;->ⴷ:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 2
    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 4
    invoke-static {v7, v8}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lanta/㒅/ప;->ع(I)V

    .line 11
    invoke-virtual {v0, v13}, Lanta/㒅/ప;->ㇲ(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 14
    invoke-static {v15, v3}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v8, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 16
    invoke-virtual {v0, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->䈟()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 20
    invoke-virtual {v0, v5}, Lanta/㒅/ప;->ع(I)V

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Lanta/㒅/ప;->ع(I)V

    move v3, v6

    move v14, v3

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->ৰ()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->ৰ()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v10, v5

    goto :goto_8

    :cond_9
    move v10, v6

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->ৰ()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 25
    iget-object v7, v0, Lanta/㒅/ప;->㕇:[B

    iget v8, v0, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v7, v8, v13, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v7, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v7, v5

    iput v7, v0, Lanta/㒅/ప;->ⴷ:I

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lanta/㒅/ప;->ৰ()I

    move-result v5

    .line 28
    new-array v7, v5, [B

    .line 29
    iget-object v8, v0, Lanta/㒅/ప;->㕇:[B

    iget v9, v0, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v8, v9, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v6, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v6, v5

    iput v6, v0, Lanta/㒅/ప;->ⴷ:I

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 31
    :goto_9
    new-instance v5, Lanta/㣣/㟮;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lanta/㣣/㟮;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 32
    invoke-static {v3, v5}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public static ᄕ(Lanta/㣣/ᩋ;Lanta/㣣/ᄕ$㕇;Lanta/ᢴ/㟮;)Lanta/㣣/ᐟ;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lanta/㣣/ϯ$ⴷ;

    iget-object v5, v1, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    invoke-direct {v4, v3, v5}, Lanta/㣣/ϯ$ⴷ;-><init>(Lanta/㣣/ᄕ$ⴷ;Lanta/హ/㕄;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 4
    new-instance v4, Lanta/㣣/ϯ$ݎ;

    invoke-direct {v4, v3}, Lanta/㣣/ϯ$ݎ;-><init>(Lanta/㣣/ᄕ$ⴷ;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lanta/㣣/ϯ$㕇;->ⴷ()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lanta/㣣/ᐟ;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lanta/㣣/ᐟ;-><init>(Lanta/㣣/ᩋ;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 10
    :goto_1
    iget-object v6, v6, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const v9, 0x73747363

    .line 11
    invoke-virtual {v0, v9}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v9

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v9, v9, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const v10, 0x73747473

    .line 14
    invoke-virtual {v0, v10}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v10

    .line 15
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v10, v10, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const v11, 0x73747373

    .line 17
    invoke-virtual {v0, v11}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 18
    iget-object v11, v11, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const v13, 0x63747473

    .line 19
    invoke-virtual {v0, v13}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/16 v13, 0xc

    .line 21
    invoke-virtual {v6, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 22
    invoke-virtual {v6}, Lanta/㒅/ప;->㠇()I

    move-result v14

    .line 23
    invoke-virtual {v9, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 24
    invoke-virtual {v9}, Lanta/㒅/ప;->㠇()I

    move-result v15

    .line 25
    invoke-virtual {v9}, Lanta/㒅/ప;->䈟()I

    move-result v12

    if-ne v12, v7, :cond_5

    move v12, v7

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    const-string v5, "first_chunk must be 1"

    invoke-static {v12, v5}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {v10, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 27
    invoke-virtual {v10}, Lanta/㒅/ప;->㠇()I

    move-result v5

    sub-int/2addr v5, v7

    .line 28
    invoke-virtual {v10}, Lanta/㒅/ప;->㠇()I

    move-result v12

    .line 29
    invoke-virtual {v10}, Lanta/㒅/ప;->㠇()I

    move-result v7

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 31
    invoke-virtual {v0}, Lanta/㒅/ప;->㠇()I

    move-result v19

    move/from16 p1, v12

    goto :goto_5

    :cond_6
    move/from16 p1, v12

    const/16 v19, 0x0

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_8

    .line 32
    invoke-virtual {v11, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 33
    invoke-virtual {v11}, Lanta/㒅/ప;->㠇()I

    move-result v13

    if-lez v13, :cond_7

    .line 34
    invoke-virtual {v11}, Lanta/㒅/ప;->㠇()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v11

    const/4 v13, 0x0

    :goto_6
    move-object/from16 v11, v16

    move/from16 v16, v12

    .line 35
    :goto_7
    invoke-interface {v4}, Lanta/㣣/ϯ$㕇;->㕇()I

    move-result v12

    move/from16 v21, v15

    .line 36
    iget-object v15, v1, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget-object v15, v15, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v12, v2, :cond_a

    const-string v2, "audio/raw"

    .line 37
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "audio/g711-mlaw"

    .line 38
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "audio/g711-alaw"

    .line 39
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-nez v5, :cond_a

    if-nez v19, :cond_a

    if-nez v13, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    const/4 v15, 0x4

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    if-eqz v2, :cond_13

    .line 40
    new-array v0, v14, [J

    .line 41
    new-array v2, v14, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x1

    const-wide/16 v22, 0x0

    :goto_9
    add-int/lit8 v13, v13, 0x1

    if-ne v13, v14, :cond_b

    const/16 v16, 0x0

    goto :goto_c

    :cond_b
    if-eqz v8, :cond_c

    .line 42
    invoke-virtual {v6}, Lanta/㒅/ప;->㓨()J

    move-result-wide v22

    goto :goto_a

    .line 43
    :cond_c
    invoke-virtual {v6}, Lanta/㒅/ప;->㨠()J

    move-result-wide v22

    :goto_a
    if-ne v13, v4, :cond_e

    .line 44
    invoke-virtual {v9}, Lanta/㒅/ప;->㠇()I

    move-result v5

    .line 45
    invoke-virtual {v9, v15}, Lanta/㒅/ప;->ع(I)V

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_d

    .line 46
    invoke-virtual {v9}, Lanta/㒅/ప;->㠇()I

    move-result v4

    const/16 v16, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_d
    const/4 v4, -0x1

    :cond_e
    :goto_b
    const/16 v16, 0x1

    :goto_c
    if-eqz v16, :cond_f

    .line 47
    aput-wide v22, v0, v13

    .line 48
    aput v5, v2, v13

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    int-to-long v4, v7

    const/16 v6, 0x2000

    .line 49
    div-int/2addr v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v7, v14, :cond_10

    .line 50
    aget v9, v2, v7

    .line 51
    invoke-static {v9, v6}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 52
    :cond_10
    new-array v7, v8, [J

    .line 53
    new-array v9, v8, [I

    .line 54
    new-array v13, v8, [J

    .line 55
    new-array v8, v8, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_e
    if-ge v10, v14, :cond_12

    .line 56
    aget v20, v2, v10

    .line 57
    aget-wide v21, v0, v10

    move/from16 v15, v16

    move-wide/from16 v41, v21

    move-object/from16 v22, v0

    move/from16 v0, v20

    move-wide/from16 v20, v41

    :goto_f
    if-lez v0, :cond_11

    .line 58
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 59
    aput-wide v20, v7, v19

    mul-int v23, v12, v16

    .line 60
    aput v23, v9, v19

    move-object/from16 v23, v2

    .line 61
    aget v2, v9, v19

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 p1, v6

    move-object v2, v7

    int-to-long v6, v11

    mul-long/2addr v6, v4

    .line 62
    aput-wide v6, v13, v19

    const/4 v6, 0x1

    .line 63
    aput v6, v8, v19

    .line 64
    aget v6, v9, v19

    int-to-long v6, v6

    add-long v20, v20, v6

    add-int v11, v11, v16

    sub-int v0, v0, v16

    add-int/lit8 v19, v19, 0x1

    move/from16 v6, p1

    move-object v7, v2

    move-object/from16 v2, v23

    goto :goto_f

    :cond_11
    move-object/from16 v23, v2

    move/from16 p1, v6

    move-object v2, v7

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v15

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v15, 0x4

    goto :goto_e

    :cond_12
    move-object v2, v7

    int-to-long v6, v11

    mul-long/2addr v4, v6

    move-object v7, v1

    move v0, v3

    move-object v14, v8

    move-object v3, v9

    move-object v6, v13

    move/from16 v15, v16

    goto/16 :goto_1e

    .line 65
    :cond_13
    new-array v2, v3, [J

    .line 66
    new-array v10, v3, [I

    .line 67
    new-array v11, v3, [J

    .line 68
    new-array v12, v3, [I

    move/from16 v28, p1

    move/from16 v37, v7

    move/from16 v1, v16

    move/from16 v30, v19

    const/16 p1, -0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move/from16 v16, v5

    move v5, v13

    :goto_10
    const-string v13, "AtomParsers"

    if-ge v7, v3, :cond_22

    move/from16 v38, v3

    move/from16 v3, v19

    move-wide/from16 v39, v33

    move/from16 v19, p1

    move-wide/from16 v32, v31

    move/from16 v31, v26

    move/from16 v26, v25

    move/from16 v25, v21

    const/16 v21, 0x1

    :goto_11
    if-nez v31, :cond_18

    move/from16 p1, v5

    add-int/lit8 v5, v19, 0x1

    if-ne v5, v14, :cond_14

    const/16 v20, -0x1

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    if-eqz v8, :cond_15

    .line 69
    invoke-virtual {v6}, Lanta/㒅/ప;->㓨()J

    move-result-wide v32

    goto :goto_12

    .line 70
    :cond_15
    invoke-virtual {v6}, Lanta/㒅/ప;->㨠()J

    move-result-wide v32

    :goto_12
    if-ne v5, v3, :cond_17

    .line 71
    invoke-virtual {v9}, Lanta/㒅/ప;->㠇()I

    move-result v26

    const/4 v3, 0x4

    .line 72
    invoke-virtual {v9, v3}, Lanta/㒅/ప;->ع(I)V

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_16

    .line 73
    invoke-virtual {v9}, Lanta/㒅/ప;->㠇()I

    move-result v3

    const/16 v20, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_16
    const/16 v20, -0x1

    move/from16 v3, v20

    goto :goto_13

    :cond_17
    const/16 v20, -0x1

    :goto_13
    const/16 v21, 0x1

    :goto_14
    move/from16 v19, v5

    if-eqz v21, :cond_19

    move/from16 v31, v26

    move-wide/from16 v39, v32

    move/from16 v5, p1

    goto :goto_11

    :cond_18
    move/from16 p1, v5

    const/16 v20, -0x1

    :cond_19
    if-nez v21, :cond_1a

    const-string v1, "Unexpected end of chunk data"

    .line 74
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 76
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 77
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 78
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v3, v7

    move/from16 v5, v27

    move/from16 v1, v31

    goto/16 :goto_18

    :cond_1a
    if-eqz v0, :cond_1c

    :goto_15
    if-nez v29, :cond_1b

    if-lez v30, :cond_1b

    .line 79
    invoke-virtual {v0}, Lanta/㒅/ప;->㠇()I

    move-result v29

    .line 80
    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v27

    add-int/lit8 v30, v30, -0x1

    goto :goto_15

    :cond_1b
    add-int/lit8 v29, v29, -0x1

    :cond_1c
    move/from16 v5, v27

    .line 81
    aput-wide v39, v2, v7

    .line 82
    invoke-interface {v4}, Lanta/㣣/ϯ$㕇;->ݎ()I

    move-result v13

    aput v13, v10, v7

    .line 83
    aget v13, v10, v7

    if-le v13, v15, :cond_1d

    .line 84
    aget v13, v10, v7

    move-object/from16 v34, v2

    move/from16 v21, v3

    move v15, v13

    goto :goto_16

    :cond_1d
    move-object/from16 v34, v2

    move/from16 v21, v3

    :goto_16
    int-to-long v2, v5

    add-long v2, v35, v2

    .line 85
    aput-wide v2, v11, v7

    if-nez v23, :cond_1e

    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    .line 86
    :goto_17
    aput v2, v12, v7

    if-ne v7, v1, :cond_20

    const/4 v2, 0x1

    .line 87
    aput v2, v12, v7

    add-int/lit8 v3, p1, -0x1

    if-lez v3, :cond_1f

    .line 88
    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {v23 .. v23}, Lanta/㒅/ప;->㠇()I

    move-result v1

    sub-int/2addr v1, v2

    :cond_1f
    move/from16 p1, v3

    :cond_20
    move/from16 v2, v37

    move-object/from16 v37, v4

    int-to-long v3, v2

    add-long v35, v35, v3

    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_21

    if-lez v16, :cond_21

    .line 90
    invoke-virtual/range {v22 .. v22}, Lanta/㒅/ప;->㠇()I

    move-result v2

    .line 91
    invoke-virtual/range {v22 .. v22}, Lanta/㒅/ప;->䈟()I

    move-result v3

    add-int/lit8 v16, v16, -0x1

    move/from16 v28, v2

    move v2, v3

    .line 92
    :cond_21
    aget v3, v10, v7

    int-to-long v3, v3

    add-long v3, v39, v3

    add-int/lit8 v13, v31, -0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v27, v5

    move-wide/from16 v31, v32

    move/from16 v5, p1

    move/from16 p1, v19

    move/from16 v19, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v13

    move-object/from16 v41, v37

    move/from16 v37, v2

    move-object/from16 v2, v34

    move-wide/from16 v33, v3

    move-object/from16 v4, v41

    move/from16 v3, v38

    goto/16 :goto_10

    :cond_22
    move-object/from16 v34, v2

    move/from16 v38, v3

    move/from16 p1, v5

    move/from16 v1, v26

    move/from16 v5, v27

    :goto_18
    int-to-long v4, v5

    add-long v4, v35, v4

    if-eqz v0, :cond_24

    :goto_19
    if-lez v30, :cond_24

    .line 93
    invoke-virtual {v0}, Lanta/㒅/ప;->㠇()I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v0, 0x0

    goto :goto_1a

    .line 94
    :cond_23
    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x1

    :goto_1a
    if-nez p1, :cond_26

    if-nez v28, :cond_26

    if-nez v1, :cond_26

    if-nez v16, :cond_26

    move/from16 v6, v29

    if-nez v6, :cond_27

    if-nez v0, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p0

    goto :goto_1d

    :cond_26
    move/from16 v6, v29

    :cond_27
    :goto_1b
    move-object/from16 v7, p0

    .line 95
    iget v8, v7, Lanta/㣣/ᩋ;->㕇:I

    if-nez v0, :cond_28

    const-string v0, ", ctts invalid"

    goto :goto_1c

    :cond_28
    const-string v0, ""

    .line 96
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x106

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent stbl box for track "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v28

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    move v0, v3

    move-object v3, v10

    move-object v6, v11

    move-object v14, v12

    .line 98
    :goto_1e
    iget-wide v12, v7, Lanta/㣣/ᩋ;->ݎ:J

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    invoke-static/range {v8 .. v13}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v8

    .line 99
    iget-object v1, v7, Lanta/㣣/ᩋ;->㕋:[J

    if-nez v1, :cond_29

    .line 100
    iget-wide v0, v7, Lanta/㣣/ᩋ;->ݎ:J

    invoke-static {v6, v10, v11, v0, v1}, Lanta/㒅/ⶔ;->ᳩ([JJJ)V

    .line 101
    new-instance v10, Lanta/㣣/ᐟ;

    move-object v0, v10

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v6

    move-object v6, v14

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lanta/㣣/ᐟ;-><init>(Lanta/㣣/ᩋ;[J[II[J[IJ)V

    return-object v10

    .line 102
    :cond_29
    array-length v1, v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2c

    iget v1, v7, Lanta/㣣/ᩋ;->ⴷ:I

    if-ne v1, v8, :cond_2c

    array-length v1, v6

    const/4 v8, 0x2

    if-lt v1, v8, :cond_2c

    .line 103
    iget-object v1, v7, Lanta/㣣/ᩋ;->㦲:[J

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 105
    aget-wide v12, v1, v8

    .line 106
    iget-object v1, v7, Lanta/㣣/ᩋ;->㕋:[J

    aget-wide v25, v1, v8

    iget-wide v10, v7, Lanta/㣣/ᩋ;->ݎ:J

    iget-wide v8, v7, Lanta/㣣/ᩋ;->ᄕ:J

    move-wide/from16 v27, v10

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 107
    array-length v1, v6

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 108
    invoke-static {v10, v11, v1}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result v16

    move/from16 v21, v0

    .line 109
    array-length v0, v6

    sub-int/2addr v0, v10

    .line 110
    invoke-static {v0, v11, v1}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result v0

    .line 111
    aget-wide v22, v6, v11

    cmp-long v1, v22, v12

    if-gtz v1, :cond_2a

    aget-wide v10, v6, v16

    cmp-long v1, v12, v10

    if-gez v1, :cond_2a

    aget-wide v0, v6, v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_2a

    cmp-long v0, v8, v4

    if-gtz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2d

    sub-long v24, v4, v8

    const/4 v0, 0x0

    .line 112
    aget-wide v8, v6, v0

    sub-long v26, v12, v8

    iget-object v0, v7, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget v0, v0, Lanta/హ/㕄;->䁠:I

    int-to-long v0, v0

    iget-wide v8, v7, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v28, v0

    move-wide/from16 v30, v8

    invoke-static/range {v26 .. v31}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v0

    .line 113
    iget-object v8, v7, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget v8, v8, Lanta/హ/㕄;->䁠:I

    int-to-long v8, v8

    iget-wide v10, v7, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v29}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-nez v12, :cond_2b

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2d

    :cond_2b
    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v0, v10

    if-gtz v12, :cond_2d

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2d

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 114
    iput v0, v1, Lanta/ᢴ/㟮;->㕇:I

    long-to-int v0, v8

    .line 115
    iput v0, v1, Lanta/ᢴ/㟮;->ⴷ:I

    .line 116
    iget-wide v0, v7, Lanta/㣣/ᩋ;->ݎ:J

    const-wide/32 v4, 0xf4240

    invoke-static {v6, v4, v5, v0, v1}, Lanta/㒅/ⶔ;->ᳩ([JJJ)V

    .line 117
    iget-object v0, v7, Lanta/㣣/ᩋ;->㕋:[J

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    const-wide/32 v10, 0xf4240

    iget-wide v12, v7, Lanta/㣣/ᩋ;->ᄕ:J

    .line 118
    invoke-static/range {v8 .. v13}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v8

    .line 119
    new-instance v10, Lanta/㣣/ᐟ;

    move-object v0, v10

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v6

    move-object v6, v14

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lanta/㣣/ᐟ;-><init>(Lanta/㣣/ᩋ;[J[II[J[IJ)V

    return-object v10

    :cond_2c
    move/from16 v21, v0

    .line 120
    :cond_2d
    iget-object v0, v7, Lanta/㣣/ᩋ;->㕋:[J

    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2f

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2f

    .line 121
    iget-object v0, v7, Lanta/㣣/ᩋ;->㦲:[J

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    aget-wide v8, v0, v1

    const/4 v0, 0x0

    .line 124
    :goto_20
    array-length v1, v6

    if-ge v0, v1, :cond_2e

    .line 125
    aget-wide v10, v6, v0

    sub-long v16, v10, v8

    const-wide/32 v18, 0xf4240

    iget-wide v10, v7, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v20, v10

    .line 126
    invoke-static/range {v16 .. v21}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v10

    aput-wide v10, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2e
    sub-long v16, v4, v8

    const-wide/32 v18, 0xf4240

    .line 127
    iget-wide v0, v7, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v20, v0

    .line 128
    invoke-static/range {v16 .. v21}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v8

    .line 129
    new-instance v10, Lanta/㣣/ᐟ;

    move-object v0, v10

    move-object/from16 v1, p0

    move v4, v15

    move-object v5, v6

    move-object v6, v14

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lanta/㣣/ᐟ;-><init>(Lanta/㣣/ᩋ;[J[II[J[IJ)V

    return-object v10

    .line 130
    :cond_2f
    iget v1, v7, Lanta/㣣/ᩋ;->ⴷ:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_30

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    .line 131
    :goto_21
    array-length v4, v0

    new-array v4, v4, [I

    .line 132
    array-length v0, v0

    new-array v0, v0, [I

    .line 133
    iget-object v5, v7, Lanta/㣣/ᩋ;->㦲:[J

    .line 134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 135
    :goto_22
    iget-object v12, v7, Lanta/㣣/ᩋ;->㕋:[J

    array-length v13, v12

    if-ge v8, v13, :cond_34

    move-object/from16 p1, v2

    move-object v13, v3

    .line 136
    aget-wide v2, v5, v8

    const-wide/16 v19, -0x1

    cmp-long v16, v2, v19

    if-eqz v16, :cond_33

    .line 137
    aget-wide v24, v12, v8

    move-object/from16 p2, v13

    iget-wide v12, v7, Lanta/㣣/ᩋ;->ݎ:J

    move/from16 v16, v10

    move/from16 v19, v11

    iget-wide v10, v7, Lanta/㣣/ᩋ;->ᄕ:J

    move-wide/from16 v26, v12

    move-wide/from16 v28, v10

    .line 138
    invoke-static/range {v24 .. v29}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v10

    const/4 v12, 0x1

    .line 139
    invoke-static {v6, v2, v3, v12, v12}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v13

    aput v13, v4, v8

    add-long/2addr v2, v10

    const/4 v10, 0x0

    .line 140
    invoke-static {v6, v2, v3, v1, v10}, Lanta/㒅/ⶔ;->ⴷ([JJZZ)I

    move-result v2

    aput v2, v0, v8

    .line 141
    :goto_23
    aget v2, v4, v8

    aget v3, v0, v8

    if-ge v2, v3, :cond_31

    aget v2, v4, v8

    aget v2, v14, v2

    and-int/2addr v2, v12

    if-nez v2, :cond_31

    .line 142
    aget v2, v4, v8

    add-int/2addr v2, v12

    aput v2, v4, v8

    goto :goto_23

    .line 143
    :cond_31
    aget v2, v0, v8

    aget v3, v4, v8

    sub-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 144
    aget v3, v4, v8

    move/from16 v11, v16

    if-eq v11, v3, :cond_32

    move/from16 v16, v12

    goto :goto_24

    :cond_32
    move/from16 v16, v10

    :goto_24
    or-int v3, v19, v16

    .line 145
    aget v9, v0, v8

    move/from16 v19, v3

    move v11, v9

    move v9, v2

    goto :goto_25

    :cond_33
    move/from16 v19, v11

    move-object/from16 p2, v13

    const/4 v12, 0x1

    move v11, v10

    const/4 v10, 0x0

    :goto_25
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v10, v11

    move/from16 v11, v19

    goto :goto_22

    :cond_34
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 v19, v11

    move/from16 v3, v21

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v9, v3, :cond_35

    goto :goto_26

    :cond_35
    move v12, v10

    :goto_26
    or-int v1, v19, v12

    if-eqz v1, :cond_36

    .line 146
    new-array v2, v9, [J

    goto :goto_27

    :cond_36
    move-object/from16 v2, p1

    :goto_27
    if-eqz v1, :cond_37

    .line 147
    new-array v3, v9, [I

    goto :goto_28

    :cond_37
    move-object/from16 v3, p2

    :goto_28
    if-eqz v1, :cond_38

    move v15, v10

    :cond_38
    if-eqz v1, :cond_39

    .line 148
    new-array v5, v9, [I

    move-object v8, v5

    goto :goto_29

    :cond_39
    move-object v8, v14

    .line 149
    :goto_29
    new-array v5, v9, [J

    move v9, v10

    const-wide/16 v11, 0x0

    .line 150
    :goto_2a
    iget-object v13, v7, Lanta/㣣/ᩋ;->㕋:[J

    array-length v13, v13

    if-ge v10, v13, :cond_3d

    .line 151
    iget-object v13, v7, Lanta/㣣/ᩋ;->㦲:[J

    aget-wide v22, v13, v10

    .line 152
    aget v13, v4, v10

    move-object/from16 v24, v4

    .line 153
    aget v4, v0, v10

    if-eqz v1, :cond_3a

    move-object/from16 v25, v0

    sub-int v0, v4, v13

    move/from16 v26, v15

    move-object/from16 v15, p1

    .line 154
    invoke-static {v15, v13, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, p2

    .line 155
    invoke-static {v15, v13, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v14, v13, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_3a
    move-object/from16 v25, v0

    move/from16 v26, v15

    move-object/from16 v15, p2

    :goto_2b
    move/from16 v0, v26

    :goto_2c
    if-ge v13, v4, :cond_3c

    const-wide/32 v18, 0xf4240

    move-object/from16 v27, v14

    move-object/from16 p2, v15

    .line 157
    iget-wide v14, v7, Lanta/㣣/ᩋ;->ᄕ:J

    move-wide/from16 v16, v11

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v14

    .line 158
    aget-wide v16, v6, v13

    move-wide/from16 v18, v11

    sub-long v11, v16, v22

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const-wide/16 v2, 0x0

    .line 159
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v11, v7, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v34, v11

    .line 160
    invoke-static/range {v30 .. v35}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v11

    add-long/2addr v14, v11

    .line 161
    aput-wide v14, v5, v9

    if-eqz v1, :cond_3b

    .line 162
    aget v11, v29, v9

    if-le v11, v0, :cond_3b

    .line 163
    aget v0, p2, v13

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, p2

    move-wide/from16 v11, v18

    move-object/from16 v14, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto :goto_2c

    :cond_3c
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-wide/from16 v18, v11

    move-object/from16 v27, v14

    move-object/from16 p2, v15

    const-wide/16 v2, 0x0

    .line 164
    iget-object v4, v7, Lanta/㣣/ᩋ;->㕋:[J

    aget-wide v11, v4, v10

    add-long v11, v18, v11

    add-int/lit8 v10, v10, 0x1

    move v15, v0

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto/16 :goto_2a

    :cond_3d
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-wide/from16 v18, v11

    move/from16 v26, v15

    const-wide/32 v0, 0xf4240

    .line 165
    iget-wide v2, v7, Lanta/㣣/ᩋ;->ᄕ:J

    move-wide/from16 v16, v18

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    .line 166
    invoke-static/range {v16 .. v21}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v9

    .line 167
    new-instance v11, Lanta/㣣/ᐟ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v4, v26

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lanta/㣣/ᐟ;-><init>(Lanta/㣣/ᩋ;[J[II[J[IJ)V

    return-object v11

    .line 168
    :cond_3e
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ⴷ(Lanta/㒅/ప;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static 㕇(Lanta/㒅/ప;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3485/\u0c2a;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㒅/ప;->䁠(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lanta/㒅/ప;->ع(I)V

    .line 3
    invoke-static {p0}, Lanta/㣣/ϯ;->ⴷ(Lanta/㒅/ప;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lanta/㒅/ప;->ع(I)V

    .line 5
    invoke-virtual {p0}, Lanta/㒅/ప;->ৰ()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lanta/㒅/ప;->ع(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lanta/㒅/ప;->ᓼ()I

    move-result v2

    invoke-virtual {p0, v2}, Lanta/㒅/ప;->ع(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lanta/㒅/ప;->ع(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lanta/㒅/ప;->ع(I)V

    .line 10
    invoke-static {p0}, Lanta/㣣/ϯ;->ⴷ(Lanta/㒅/ప;)I

    .line 11
    invoke-virtual {p0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    .line 12
    invoke-static {v0}, Lanta/㒅/㓨;->䈟(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lanta/㒅/ప;->ع(I)V

    .line 17
    invoke-virtual {p0, p1}, Lanta/㒅/ప;->ع(I)V

    .line 18
    invoke-static {p0}, Lanta/㣣/ϯ;->ⴷ(Lanta/㒅/ప;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lanta/㒅/ప;->㕇:[B

    iget v4, p0, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, p0, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v2, p1

    iput v2, p0, Lanta/㒅/ప;->ⴷ:I

    .line 22
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
