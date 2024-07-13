.class public Lcom/theway/abc/v2/model/account/Account;
.super Ljava/lang/Object;
.source "Account.java"


# instance fields
.field public accountName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Account{userName=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", password=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    const-string v3, ", accountName=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
