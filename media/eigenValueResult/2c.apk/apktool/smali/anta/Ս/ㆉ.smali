.class public final Lanta/Ս/ㆉ;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ս/ㆉ$ᄕ;,
        Lanta/Ս/ㆉ$ݎ;,
        Lanta/Ս/ㆉ$ⴷ;
    }
.end annotation


# static fields
.field public static final 㕇:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(&#13;)?&#10;"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ս/ㆉ;->㕇:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static 㕇(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lanta/Ս/ㆉ;->㕇:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
