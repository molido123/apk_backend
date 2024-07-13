.class public final Lanta/㹉/ᩋ$ⴷ;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:I

.field public ᄕ:[B

.field public ⴷ:J

.field public 㕇:Landroid/net/Uri;

.field public 㕋:Ljava/lang/String;

.field public 㗙:Ljava/lang/Object;

.field public 㦲:I

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/㹉/ᩋ;Lanta/㹉/ᩋ$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    iput-object p2, p0, Lanta/㹉/ᩋ$ⴷ;->㕇:Landroid/net/Uri;

    .line 3
    iget-wide v0, p1, Lanta/㹉/ᩋ;->ⴷ:J

    iput-wide v0, p0, Lanta/㹉/ᩋ$ⴷ;->ⴷ:J

    .line 4
    iget p2, p1, Lanta/㹉/ᩋ;->ݎ:I

    iput p2, p0, Lanta/㹉/ᩋ$ⴷ;->ݎ:I

    .line 5
    iget-object p2, p1, Lanta/㹉/ᩋ;->ᄕ:[B

    iput-object p2, p0, Lanta/㹉/ᩋ$ⴷ;->ᄕ:[B

    .line 6
    iget-object p2, p1, Lanta/㹉/ᩋ;->ϯ:Ljava/util/Map;

    iput-object p2, p0, Lanta/㹉/ᩋ$ⴷ;->ϯ:Ljava/util/Map;

    .line 7
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䈟:J

    iput-wide v0, p0, Lanta/㹉/ᩋ$ⴷ;->䈟:J

    .line 8
    iget-wide v0, p1, Lanta/㹉/ᩋ;->䉵:J

    iput-wide v0, p0, Lanta/㹉/ᩋ$ⴷ;->䉵:J

    .line 9
    iget-object p2, p1, Lanta/㹉/ᩋ;->㕋:Ljava/lang/String;

    iput-object p2, p0, Lanta/㹉/ᩋ$ⴷ;->㕋:Ljava/lang/String;

    .line 10
    iget p2, p1, Lanta/㹉/ᩋ;->㦲:I

    iput p2, p0, Lanta/㹉/ᩋ$ⴷ;->㦲:I

    .line 11
    iget-object p1, p1, Lanta/㹉/ᩋ;->㗙:Ljava/lang/Object;

    iput-object p1, p0, Lanta/㹉/ᩋ$ⴷ;->㗙:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/㹉/ᩋ;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/㹉/ᩋ$ⴷ;->㕇:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lanta/㹉/ᩋ;

    iget-object v4, v0, Lanta/㹉/ᩋ$ⴷ;->㕇:Landroid/net/Uri;

    iget-wide v5, v0, Lanta/㹉/ᩋ$ⴷ;->ⴷ:J

    iget v7, v0, Lanta/㹉/ᩋ$ⴷ;->ݎ:I

    iget-object v8, v0, Lanta/㹉/ᩋ$ⴷ;->ᄕ:[B

    iget-object v9, v0, Lanta/㹉/ᩋ$ⴷ;->ϯ:Ljava/util/Map;

    iget-wide v10, v0, Lanta/㹉/ᩋ$ⴷ;->䈟:J

    iget-wide v12, v0, Lanta/㹉/ᩋ$ⴷ;->䉵:J

    iget-object v14, v0, Lanta/㹉/ᩋ$ⴷ;->㕋:Ljava/lang/String;

    iget v15, v0, Lanta/㹉/ᩋ$ⴷ;->㦲:I

    iget-object v2, v0, Lanta/㹉/ᩋ$ⴷ;->㗙:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    .line 3
    invoke-direct/range {v3 .. v16}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method
