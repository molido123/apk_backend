.class public final Lanta/ᄐ/ⴷ;
.super Ljava/lang/Object;
.source "TextEmphasis.java"


# static fields
.field public static final ϯ:Lanta/㣨/㜛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u371b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᄕ:Ljava/util/regex/Pattern;

.field public static final 㕋:Lanta/㣨/㜛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u371b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䈟:Lanta/㣨/㜛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u371b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䉵:Lanta/㣨/㜛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u371b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ݎ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ᄐ/ⴷ;->ᄕ:Ljava/util/regex/Pattern;

    .line 2
    sget v0, Lanta/㣨/㜛;->㕋:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "auto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "none"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v0, v1}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object v1

    .line 4
    sput-object v1, Lanta/ᄐ/ⴷ;->ϯ:Lanta/㣨/㜛;

    const-string v1, "dot"

    const-string v2, "sesame"

    const-string v5, "circle"

    .line 5
    invoke-static {v1, v2, v5}, Lanta/㣨/㜛;->㣅(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object v1

    sput-object v1, Lanta/ᄐ/ⴷ;->䈟:Lanta/㣨/㜛;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "filled"

    aput-object v2, v1, v3

    const-string v2, "open"

    aput-object v2, v1, v4

    .line 6
    invoke-static {v0, v1}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object v0

    .line 7
    sput-object v0, Lanta/ᄐ/ⴷ;->䉵:Lanta/㣨/㜛;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 8
    invoke-static {v0, v1, v2}, Lanta/㣨/㜛;->㣅(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object v0

    sput-object v0, Lanta/ᄐ/ⴷ;->㕋:Lanta/㣨/㜛;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᄐ/ⴷ;->㕇:I

    .line 3
    iput p2, p0, Lanta/ᄐ/ⴷ;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/ᄐ/ⴷ;->ݎ:I

    return-void
.end method
