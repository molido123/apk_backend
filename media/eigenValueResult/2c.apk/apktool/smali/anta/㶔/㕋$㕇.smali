.class public final Lanta/㶔/㕋$㕇;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lanta/㶔/ݎ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㶔/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Lanta/ỿ/䉵$㕇;

.field public final ⴷ:I

.field public final 㕇:Lanta/㹉/㯻$㕇;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻$㕇;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/ỿ/ϯ;->㣅:Lanta/ᢴ/ㇲ;

    sget-object v0, Lanta/ỿ/㕇;->㕇:Lanta/ỿ/㕇;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/㶔/㕋$㕇;->ݎ:Lanta/ỿ/䉵$㕇;

    .line 4
    iput-object p1, p0, Lanta/㶔/㕋$㕇;->㕇:Lanta/㹉/㯻$㕇;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lanta/㶔/㕋$㕇;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㹉/ᓼ;Lanta/ẝ/ⴷ;I[ILanta/ᯔ/䉵;IJZLjava/util/List;Lanta/㶔/㗙$ݎ;Lanta/㹉/㜆;)Lanta/㶔/ݎ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3e49/\u14fc;",
            "Lanta/\u1e9d/\u2d37;",
            "I[I",
            "Lanta/\u1bd4/\u4275;",
            "IJZ",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;",
            "Lanta/\u3d94/\u35d9$\u074e;",
            "Lanta/\u3e49/\u3706;",
            ")",
            "Lanta/\u3d94/\u074e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lanta/㶔/㕋$㕇;->㕇:Lanta/㹉/㯻$㕇;

    invoke-interface {v2}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 3
    :cond_0
    new-instance v1, Lanta/㶔/㕋;

    iget v13, v0, Lanta/㶔/㕋$㕇;->ⴷ:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lanta/㶔/㕋;-><init>(Lanta/㹉/ᓼ;Lanta/ẝ/ⴷ;I[ILanta/ᯔ/䉵;ILanta/㹉/㯻;JIZLjava/util/List;Lanta/㶔/㗙$ݎ;)V

    return-object v1
.end method
