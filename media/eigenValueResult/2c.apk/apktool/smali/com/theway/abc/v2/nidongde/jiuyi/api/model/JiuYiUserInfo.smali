.class public final Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;
.super Ljava/lang/Object;
.source "JiuYiUserInfo.kt"


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "id"

    const-string v3, "nickname"

    const-string v5, "avatar"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->nickname:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v0}, Lanta/ṡ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(avatar)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method
