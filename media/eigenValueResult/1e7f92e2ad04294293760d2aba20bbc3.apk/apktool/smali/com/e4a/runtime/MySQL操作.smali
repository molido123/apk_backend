.class public final Lcom/e4a/runtime/MySQL操作;
.super Ljava/lang/Object;
.source "MySQL\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field private static final CA:[C

.field private static final IA:[I

.field private static appm:Lcom/e4a/runtime/应用操作;

.field private static connected:Z

.field private static mysql_code:Ljava/lang/String;

.field private static mysql_database:Ljava/lang/String;

.field private static mysql_host:Ljava/lang/String;

.field private static mysql_openapi:Ljava/lang/String;

.field private static mysql_password:Ljava/lang/String;

.field private static mysql_username:Ljava/lang/String;

.field private static network:Lcom/e4a/runtime/网络操作;

.field private static stringm:Lcom/e4a/runtime/文本操作;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/e4a/runtime/MySQL操作;->CA:[C

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 16
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->IA:[I

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_openapi:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_host:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_username:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_password:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_database:Ljava/lang/String;

    const-string v0, "utf8"

    .line 25
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_code:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MySQL_修改记录(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 219
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CgData|*|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CgData"

    .line 224
    invoke-static {p0, p1, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static MySQL_删除记录(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 238
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CcData|*|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CcData"

    .line 243
    invoke-static {p0, p1, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static MySQL_取客户IP()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 79
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Getip"

    .line 82
    invoke-static {v0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v0, v3}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static MySQL_取数据库下所有表()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 98
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "STables"

    .line 101
    invoke-static {v0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v0, v3}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x7

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static MySQL_取服务器信息(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const/4 v1, 0x5

    if-gt p0, v1, :cond_0

    .line 59
    sget-boolean v1, Lcom/e4a/runtime/MySQL操作;->connected:Z

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getinfo|*|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Getinfo"

    .line 62
    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x7

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static MySQL_取记录数(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 162
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GRNum|*|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GRNum"

    .line 168
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x5

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GRNumNC|*|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "GRNumNC"

    .line 183
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x7

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static MySQL_取错误信息()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 138
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Geterror|*|0"

    .line 141
    invoke-static {v0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const-string v3, "Geterror"

    .line 143
    invoke-static {v0, v3, v2}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x8

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static MySQL_执行语句(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 118
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const-string v1, "Error"

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RQuery|*|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "RQuery"

    .line 123
    invoke-static {p0, p2, p1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x6

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static MySQL_断开连接()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 332
    sput-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const/4 v0, 0x0

    .line 333
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_openapi:Ljava/lang/String;

    .line 334
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_host:Ljava/lang/String;

    .line 335
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_username:Ljava/lang/String;

    .line 336
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_password:Ljava/lang/String;

    .line 337
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_database:Ljava/lang/String;

    .line 338
    sput-object v0, Lcom/e4a/runtime/MySQL操作;->mysql_code:Ljava/lang/String;

    return-void
.end method

.method public static MySQL_查询最大值(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 301
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GRMax|*|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "GRMax"

    .line 307
    invoke-static {p0, v0, p1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x5

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static MySQL_查询记录(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 257
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QrData|*|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "QrData"

    .line 262
    invoke-static {p0, p2, p1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x6

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static MySQL_查询记录2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 277
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QLData|*|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "QLData"

    .line 282
    invoke-static {p0, p2, p1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x6

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static MySQL_添加记录(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 200
    sget-boolean v0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsData|*|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IsData"

    .line 205
    invoke-static {p0, p1, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static MySQL_转到数据库(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 326
    sput-object p0, Lcom/e4a/runtime/MySQL操作;->mysql_database:Ljava/lang/String;

    return-void
.end method

.method public static MySQL_连接(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const-string v0, "e4a"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://bbs.e4asoft.com/openapi_unsafe.php"

    .line 32
    sput-object p0, Lcom/e4a/runtime/MySQL操作;->mysql_openapi:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    sput-object p0, Lcom/e4a/runtime/MySQL操作;->mysql_openapi:Ljava/lang/String;

    .line 36
    :goto_0
    sput-object p1, Lcom/e4a/runtime/MySQL操作;->mysql_host:Ljava/lang/String;

    .line 37
    sput-object p2, Lcom/e4a/runtime/MySQL操作;->mysql_username:Ljava/lang/String;

    .line 38
    sput-object p3, Lcom/e4a/runtime/MySQL操作;->mysql_password:Ljava/lang/String;

    .line 39
    sput-object p4, Lcom/e4a/runtime/MySQL操作;->mysql_database:Ljava/lang/String;

    const-string p0, "Connect"

    .line 40
    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->发送数据(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string p2, ""

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ConnectSucceeded"

    .line 42
    invoke-static {p0, p2, p1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/e4a/runtime/MySQL操作;->connected:Z

    return p0

    .line 47
    :cond_1
    sput-boolean p1, Lcom/e4a/runtime/MySQL操作;->connected:Z

    return p1

    .line 51
    :cond_2
    sput-boolean p1, Lcom/e4a/runtime/MySQL操作;->connected:Z

    return p1
.end method

.method private static final base64_encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/e4a/runtime/MySQL操作;->encodeToChar([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static final encodeToChar([BZ)[C
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-array v0, v1, [C

    return-object v0

    .line 377
    :cond_1
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v2, -0x1

    .line 378
    div-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    shl-int/2addr v5, v6

    if-eqz p1, :cond_2

    add-int/lit8 v7, v5, -0x1

    .line 379
    div-int/lit8 v7, v7, 0x4c

    shl-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v5, v7

    .line 381
    new-array v7, v5, [C

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0xa

    if-ge v8, v3, :cond_4

    add-int/lit8 v12, v8, 0x1

    .line 385
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v8, v13

    add-int/lit8 v13, v9, 0x1

    .line 387
    sget-object v14, Lcom/e4a/runtime/MySQL操作;->CA:[C

    ushr-int/lit8 v15, v8, 0x12

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v14, v15

    aput-char v15, v7, v9

    add-int/lit8 v9, v13, 0x1

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 388
    aget-char v15, v14, v15

    aput-char v15, v7, v13

    add-int/lit8 v13, v9, 0x1

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 389
    aget-char v15, v14, v15

    aput-char v15, v7, v9

    add-int/lit8 v9, v13, 0x1

    and-int/lit8 v8, v8, 0x3f

    .line 390
    aget-char v8, v14, v8

    aput-char v8, v7, v13

    if-eqz p1, :cond_3

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x13

    if-ne v10, v8, :cond_3

    add-int/lit8 v8, v5, -0x2

    if-ge v9, v8, :cond_3

    add-int/lit8 v8, v9, 0x1

    const/16 v10, 0xd

    .line 393
    aput-char v10, v7, v9

    add-int/lit8 v9, v8, 0x1

    .line 394
    aput-char v11, v7, v8

    const/4 v10, 0x0

    :cond_3
    move v8, v12

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 403
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    if-ne v2, v6, :cond_5

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x2

    :cond_5
    or-int v0, v3, v1

    add-int/lit8 v1, v5, -0x4

    .line 405
    sget-object v3, Lcom/e4a/runtime/MySQL操作;->CA:[C

    shr-int/lit8 v4, v0, 0xc

    aget-char v4, v3, v4

    aput-char v4, v7, v1

    add-int/lit8 v1, v5, -0x3

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 406
    aget-char v4, v3, v4

    aput-char v4, v7, v1

    add-int/lit8 v1, v5, -0x2

    const/16 v4, 0x3d

    if-ne v2, v6, :cond_6

    and-int/lit8 v0, v0, 0x3f

    .line 407
    aget-char v0, v3, v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x3d

    :goto_3
    aput-char v0, v7, v1

    add-int/lit8 v5, v5, -0x1

    .line 408
    aput-char v4, v7, v5

    :cond_7
    return-object v7
.end method

.method private static 发送数据(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 351
    new-instance v0, Lcom/e4a/runtime/collections/哈希表;

    invoke-direct {v0}, Lcom/e4a/runtime/collections/哈希表;-><init>()V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSDATA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/e4a/runtime/MySQL操作;->mysql_host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|*|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/e4a/runtime/MySQL操作;->mysql_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/e4a/runtime/MySQL操作;->mysql_password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/e4a/runtime/MySQL操作;->mysql_database:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/e4a/runtime/MySQL操作;->mysql_code:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 353
    sget-object v1, Lcom/e4a/runtime/MySQL操作;->mysql_code:Ljava/lang/String;

    const-string v2, "utf8"

    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/编码转换类;->编码转换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/e4a/runtime/MySQL操作;->base64_encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object p0

    const-string v1, "captcha"

    .line 355
    invoke-virtual {v0, v1, p0}, Lcom/e4a/runtime/collections/哈希表;->加入项目(Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V

    .line 356
    sget-object p0, Lcom/e4a/runtime/MySQL操作;->mysql_openapi:Ljava/lang/String;

    sget-object v1, Lcom/e4a/runtime/MySQL操作;->mysql_code:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-static {p0, v0, v1, v2}, Lcom/e4a/runtime/网络操作;->发送网络数据3(Ljava/lang/String;Lcom/e4a/runtime/collections/哈希表;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
