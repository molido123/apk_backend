.class public Lanta/䃘/ప$㗙;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃘/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u35d9"
.end annotation


# static fields
.field public static final ⴷ:Lanta/䃘/ప;


# instance fields
.field public final 㕇:Lanta/䃘/ప;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/䃘/ప$ݎ;

    invoke-direct {v0}, Lanta/䃘/ప$ݎ;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lanta/䃘/ప$ⴷ;

    invoke-direct {v0}, Lanta/䃘/ప$ⴷ;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lanta/䃘/ప$㕇;

    invoke-direct {v0}, Lanta/䃘/ప$㕇;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanta/䃘/ప$ᄕ;->㕇()Lanta/䃘/ప;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㕇()Lanta/䃘/ప;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->ⴷ()Lanta/䃘/ప;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanta/䃘/ప;->㕇()Lanta/䃘/ప;

    move-result-object v0

    sput-object v0, Lanta/䃘/ప$㗙;->ⴷ:Lanta/䃘/ప;

    return-void
.end method

.method public constructor <init>(Lanta/䃘/ప;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃘/ప$㗙;->㕇:Lanta/䃘/ప;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/䃘/ప$㗙;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/䃘/ప$㗙;

    .line 3
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㯻()Z

    move-result v1

    invoke-virtual {p1}, Lanta/䃘/ప$㗙;->㯻()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㗙()Z

    move-result v1

    invoke-virtual {p1}, Lanta/䃘/ప$㗙;->㗙()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v1

    invoke-virtual {p1}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->䉵()Lanta/ᰛ/ⴷ;

    move-result-object v1

    invoke-virtual {p1}, Lanta/䃘/ప$㗙;->䉵()Lanta/ᰛ/ⴷ;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->ϯ()Lanta/䃘/ᄕ;

    move-result-object v1

    invoke-virtual {p1}, Lanta/䃘/ప$㗙;->ϯ()Lanta/䃘/ᄕ;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㯻()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㗙()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->䉵()Lanta/ᰛ/ⴷ;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->ϯ()Lanta/䃘/ᄕ;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ϯ()Lanta/䃘/ᄕ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ݎ()Lanta/䃘/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$㗙;->㕇:Lanta/䃘/ప;

    return-object v0
.end method

.method public ᄕ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ᩋ(Lanta/䃘/ప;)V
    .locals 0

    return-void
.end method

.method public ⴷ()Lanta/䃘/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$㗙;->㕇:Lanta/䃘/ప;

    return-object v0
.end method

.method public ぺ([Lanta/ᰛ/ⴷ;)V
    .locals 0

    return-void
.end method

.method public 㕇()Lanta/䃘/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$㗙;->㕇:Lanta/䃘/ప;

    return-object v0
.end method

.method public 㕋()Lanta/ᰛ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᰛ/ⴷ;->ϯ:Lanta/ᰛ/ⴷ;

    return-object v0
.end method

.method public 㗙()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㟮(Lanta/ᰛ/ⴷ;)V
    .locals 0

    return-void
.end method

.method public 㦲(IIII)Lanta/䃘/ప;
    .locals 0

    .line 1
    sget-object p1, Lanta/䃘/ప$㗙;->ⴷ:Lanta/䃘/ప;

    return-object p1
.end method

.method public 㯻()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 䈟()Lanta/ᰛ/ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v0

    return-object v0
.end method

.method public 䉵()Lanta/ᰛ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᰛ/ⴷ;->ϯ:Lanta/ᰛ/ⴷ;

    return-object v0
.end method
