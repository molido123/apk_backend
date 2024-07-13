.class public Lcom/e4a/runtime/SerializableInfo;
.super Ljava/lang/Object;
.source "SerializableInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Id:I

.field private iconId:I

.field private noclear:Z

.field private sound:Z

.field private 信息:Ljava/lang/String;

.field private 名称:Ljava/lang/String;

.field private 标题:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/e4a/runtime/SerializableInfo;->Id:I

    .line 18
    iput-object p2, p0, Lcom/e4a/runtime/SerializableInfo;->名称:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/e4a/runtime/SerializableInfo;->标题:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/e4a/runtime/SerializableInfo;->信息:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/e4a/runtime/SerializableInfo;->iconId:I

    .line 22
    iput-boolean p6, p0, Lcom/e4a/runtime/SerializableInfo;->sound:Z

    .line 23
    iput-boolean p7, p0, Lcom/e4a/runtime/SerializableInfo;->noclear:Z

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/e4a/runtime/SerializableInfo;->Id:I

    return v0
.end method

.method public geticonId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/e4a/runtime/SerializableInfo;->iconId:I

    return v0
.end method

.method public getnoclear()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/e4a/runtime/SerializableInfo;->noclear:Z

    return v0
.end method

.method public getsound()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/e4a/runtime/SerializableInfo;->sound:Z

    return v0
.end method

.method public get信息()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/e4a/runtime/SerializableInfo;->信息:Ljava/lang/String;

    return-object v0
.end method

.method public get名称()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/e4a/runtime/SerializableInfo;->名称:Ljava/lang/String;

    return-object v0
.end method

.method public get标题()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/e4a/runtime/SerializableInfo;->标题:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/e4a/runtime/SerializableInfo;->Id:I

    return-void
.end method

.method public seticonId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/e4a/runtime/SerializableInfo;->iconId:I

    return-void
.end method

.method public setnoclear(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/e4a/runtime/SerializableInfo;->noclear:Z

    return-void
.end method

.method public setsound(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/e4a/runtime/SerializableInfo;->sound:Z

    return-void
.end method

.method public set信息(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/e4a/runtime/SerializableInfo;->信息:Ljava/lang/String;

    return-void
.end method

.method public set名称(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/e4a/runtime/SerializableInfo;->名称:Ljava/lang/String;

    return-void
.end method

.method public set标题(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/e4a/runtime/SerializableInfo;->标题:Ljava/lang/String;

    return-void
.end method
