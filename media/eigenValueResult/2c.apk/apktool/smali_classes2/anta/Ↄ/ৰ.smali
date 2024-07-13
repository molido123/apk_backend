.class public final Lanta/Ↄ/ৰ;
.super Lanta/Ↄ/ⱝ;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/ৰ$㕇;
    }
.end annotation


# static fields
.field public static final ݎ:Lanta/Ↄ/ᓼ;


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lanta/Ↄ/ᓼ;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v0

    sput-object v0, Lanta/Ↄ/ৰ;->ݎ:Lanta/Ↄ/ᓼ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ⱝ;-><init>()V

    .line 2
    invoke-static {p1}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/Ↄ/ৰ;->㕇:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/Ↄ/ৰ;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/₢/䉵;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/Ↄ/ৰ;->䈟(Lanta/₢/䉵;Z)J

    return-void
.end method

.method public ⴷ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ↄ/ৰ;->ݎ:Lanta/Ↄ/ᓼ;

    return-object v0
.end method

.method public 㕇()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lanta/Ↄ/ৰ;->䈟(Lanta/₢/䉵;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final 䈟(Lanta/₢/䉵;Z)J
    .locals 3
    .param p1    # Lanta/₢/䉵;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lanta/₢/䈟;

    invoke-direct {p1}, Lanta/₢/䈟;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lanta/₢/䉵;->ݎ()Lanta/₢/䈟;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lanta/Ↄ/ৰ;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {p1, v2}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    .line 5
    :cond_1
    iget-object v2, p0, Lanta/Ↄ/ৰ;->㕇:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lanta/₢/䈟;->㘮(Ljava/lang/String;)Lanta/₢/䈟;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Lanta/₢/䈟;->㜙(I)Lanta/₢/䈟;

    .line 7
    iget-object v2, p0, Lanta/Ↄ/ৰ;->ⴷ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lanta/₢/䈟;->㘮(Ljava/lang/String;)Lanta/₢/䈟;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-wide v0, p1, Lanta/₢/䈟;->䉵:J

    .line 9
    invoke-virtual {p1}, Lanta/₢/䈟;->䉵()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
