.class public final Lanta/ㄧ/ݎ$ᄕ;
.super Lanta/ㄧ/ݎ$ݎ;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㄧ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# static fields
.field public static final 䉵:Lanta/ㄧ/ݎ$ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ㄧ/ݎ$ᄕ;

    invoke-direct {v0}, Lanta/ㄧ/ݎ$ᄕ;-><init>()V

    sput-object v0, Lanta/ㄧ/ݎ$ᄕ;->䉵:Lanta/ㄧ/ݎ$ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lanta/ㄧ/ݎ$ݎ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ⴷ(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 㕇(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lanta/Ꮶ/ⴷ;->㟮(II)I

    const/4 p1, -0x1

    return p1
.end method
