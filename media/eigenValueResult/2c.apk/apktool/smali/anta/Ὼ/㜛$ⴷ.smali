.class public final Lanta/Ὼ/㜛$ⴷ;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Ljava/lang/String;

.field public ݎ:I

.field public ᄕ:Ljava/lang/String;

.field public final ⴷ:Lanta/㣨/ἇ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07$\u3547<",
            "Lanta/\u1ffa/\u39b2;",
            ">;"
        }
    .end annotation
.end field

.field public ぺ:Ljava/lang/String;

.field public final 㕇:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㕋:Ljava/lang/String;

.field public 㗙:Ljava/lang/String;

.field public 㦲:Ljava/lang/String;

.field public 㯻:Ljava/lang/String;

.field public 䈟:Ljava/lang/String;

.field public 䉵:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/Ὼ/㜛$ⴷ;->㕇:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lanta/㣨/ἇ$㕇;

    invoke-direct {v0}, Lanta/㣨/ἇ$㕇;-><init>()V

    iput-object v0, p0, Lanta/Ὼ/㜛$ⴷ;->ⴷ:Lanta/㣨/ἇ$㕇;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lanta/Ὼ/㜛$ⴷ;->ݎ:I

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/Ὼ/㜛;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㜛$ⴷ;->ᄕ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ὼ/㜛$ⴷ;->ϯ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ὼ/㜛$ⴷ;->䈟:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/Ὼ/㜛;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanta/Ὼ/㜛;-><init>(Lanta/Ὼ/㜛$ⴷ;Lanta/Ὼ/㜛$㕇;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
