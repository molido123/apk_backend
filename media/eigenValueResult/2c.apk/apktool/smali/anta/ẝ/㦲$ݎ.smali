.class public Lanta/ẝ/㦲$ݎ;
.super Lanta/ẝ/㦲;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ẝ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final 㕋:Lanta/ẝ/ぺ;

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Lanta/ẝ/㕋;


# direct methods
.method public constructor <init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙$ϯ;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lanta/\u0c39/\u3544;",
            "Ljava/lang/String;",
            "Lanta/\u1e9d/\u35d9$\u03ef;",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u1115;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p5

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lanta/ẝ/㦲;-><init>(JLanta/హ/㕄;Ljava/lang/String;Lanta/ẝ/㗙;Ljava/util/List;Lanta/ẝ/㦲$㕇;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    iget-wide v0, v9, Lanta/ẝ/㗙$ϯ;->ϯ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lanta/ẝ/㕋;

    const/4 v4, 0x0

    iget-wide v5, v9, Lanta/ẝ/㗙$ϯ;->ᄕ:J

    move-object p1, v2

    move-object p2, v4

    move-wide p3, v5

    move-wide p5, v0

    invoke-direct/range {p1 .. p6}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    .line 5
    :goto_0
    iput-object v2, v8, Lanta/ẝ/㦲$ݎ;->䉵:Lanta/ẝ/㕋;

    move-object/from16 v0, p7

    .line 6
    iput-object v0, v8, Lanta/ẝ/㦲$ݎ;->䈟:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lanta/ẝ/ぺ;

    new-instance v0, Lanta/ẝ/㕋;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v4

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v3, v0}, Lanta/ẝ/ぺ;-><init>(Lanta/ẝ/㕋;)V

    :goto_1
    iput-object v3, v8, Lanta/ẝ/㦲$ݎ;->㕋:Lanta/ẝ/ぺ;

    return-void
.end method


# virtual methods
.method public ᩋ()Lanta/ẝ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ݎ;->䉵:Lanta/ẝ/㕋;

    return-object v0
.end method

.method public ぺ()Lanta/㶔/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ݎ;->㕋:Lanta/ẝ/ぺ;

    return-object v0
.end method

.method public 㯻()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ẝ/㦲$ݎ;->䈟:Ljava/lang/String;

    return-object v0
.end method
