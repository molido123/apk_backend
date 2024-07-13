.class public final Lanta/Ↄ/㣅$㕇;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Ljava/lang/String;

.field public ݎ:J

.field public ᄕ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ⴷ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㕇:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㕋:Z

.field public 㦲:Z

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 2
    iput-wide v0, p0, Lanta/Ↄ/㣅$㕇;->ݎ:J

    const-string v0, "/"

    .line 3
    iput-object v0, p0, Lanta/Ↄ/㣅$㕇;->ϯ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/String;Z)Lanta/Ↄ/㣅$㕇;
    .locals 1

    const-string v0, "domain == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lanta/ᔳ/ϯ;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lanta/Ↄ/㣅$㕇;->ᄕ:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lanta/Ↄ/㣅$㕇;->㦲:Z

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    invoke-static {v0, p1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
