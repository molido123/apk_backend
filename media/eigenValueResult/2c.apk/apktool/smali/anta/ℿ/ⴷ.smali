.class public final synthetic Lanta/ℿ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# static fields
.field public static final synthetic 䈟:Lanta/ℿ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ℿ/ⴷ;

    invoke-direct {v0}, Lanta/ℿ/ⴷ;-><init>()V

    sput-object v0, Lanta/ℿ/ⴷ;->䈟:Lanta/ℿ/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 1
    sget v0, Lanta/ℿ/㜛;->ᒀ:I

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/BindInviteCodeResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/BindInviteCodeResponse;->getExpired()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/㭼/ⴷ;->㟮(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/BindInviteCodeResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/BindInviteCodeResponse;->getInviteDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
