.class public final Lcom/e4a/runtime/正则表达式;
.super Ljava/lang/Object;
.source "\u6b63\u5219\u8868\u8fbe\u5f0f.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field private static matcher:Ljava/util/regex/Matcher;

.field private static pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 全部分割(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 56
    sget-object v0, Lcom/e4a/runtime/正则表达式;->pattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static 全部替换(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 72
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static 创建表达式(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 44
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/正则表达式;->pattern:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 46
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/正则表达式;->pattern:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x2

    .line 48
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/正则表达式;->pattern:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p1, 0x8

    .line 50
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/正则表达式;->pattern:Ljava/util/regex/Pattern;

    :cond_3
    :goto_0
    return-void
.end method

.method public static 匹配下一个()Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 81
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取匹配开始位置()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 99
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取匹配文本()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 90
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static 取匹配结束位置()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 108
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取子匹配数量()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 117
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取子匹配文本(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 126
    sget-object v0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static 开始匹配(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 65
    sget-object v0, Lcom/e4a/runtime/正则表达式;->pattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/正则表达式;->matcher:Ljava/util/regex/Matcher;

    :cond_0
    return-void
.end method

.method public static 正则匹配(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/16 v0, 0x28

    .line 30
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
