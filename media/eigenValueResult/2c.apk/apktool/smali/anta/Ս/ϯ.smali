.class public final synthetic Lanta/Ս/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic 䈟:Lanta/Ս/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ս/ϯ;

    invoke-direct {v0}, Lanta/Ս/ϯ;-><init>()V

    sput-object v0, Lanta/Ս/ϯ;->䈟:Lanta/Ս/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lanta/Ս/ㆉ$ݎ;

    check-cast p2, Lanta/Ս/ㆉ$ݎ;

    .line 1
    iget v0, p2, Lanta/Ս/ㆉ$ݎ;->ⴷ:I

    iget v1, p1, Lanta/Ս/ㆉ$ݎ;->ⴷ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lanta/Ս/ㆉ$ݎ;->ݎ:Ljava/lang/String;

    iget-object v1, p2, Lanta/Ս/ㆉ$ݎ;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lanta/Ս/ㆉ$ݎ;->ᄕ:Ljava/lang/String;

    iget-object p2, p2, Lanta/Ս/ㆉ$ݎ;->ᄕ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method
