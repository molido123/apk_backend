.class public final Lanta/ẝ/ϯ;
.super Ljava/lang/Object;
.source "EventStream.java"


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/String;

.field public final ⴷ:[J

.field public final 㕇:[Lanta/ᩐ/㕇;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lanta/ᩐ/㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ẝ/ϯ;->ݎ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/ẝ/ϯ;->ᄕ:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lanta/ẝ/ϯ;->ⴷ:[J

    .line 5
    iput-object p6, p0, Lanta/ẝ/ϯ;->㕇:[Lanta/ᩐ/㕇;

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ẝ/ϯ;->ݎ:Ljava/lang/String;

    iget-object v1, p0, Lanta/ẝ/ϯ;->ᄕ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "/"

    invoke-static {v2, v0, v3, v1}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
