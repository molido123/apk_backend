.class public Lanta/㦼/ㇲ$ݎ;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lanta/ᢴ/ৰ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦼/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# static fields
.field public static final 㕋:Lanta/హ/㕄;

.field public static final 䉵:Lanta/హ/㕄;


# instance fields
.field public ϯ:[B

.field public final ݎ:Lanta/హ/㕄;

.field public ᄕ:Lanta/హ/㕄;

.field public final ⴷ:Lanta/ᢴ/ৰ;

.field public final 㕇:Lanta/ᩐ/ⴷ;

.field public 䈟:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v1, "application/id3"

    .line 2
    iput-object v1, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    sput-object v0, Lanta/㦼/ㇲ$ݎ;->䉵:Lanta/హ/㕄;

    .line 4
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v1, "application/x-emsg"

    .line 5
    iput-object v1, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    sput-object v0, Lanta/㦼/ㇲ$ݎ;->㕋:Lanta/హ/㕄;

    return-void
.end method

.method public constructor <init>(Lanta/ᢴ/ৰ;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ᩐ/ⴷ;

    invoke-direct {v0}, Lanta/ᩐ/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/㦼/ㇲ$ݎ;->㕇:Lanta/ᩐ/ⴷ;

    .line 3
    iput-object p1, p0, Lanta/㦼/ㇲ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lanta/㦼/ㇲ$ݎ;->㕋:Lanta/హ/㕄;

    iput-object p1, p0, Lanta/㦼/ㇲ$ݎ;->ݎ:Lanta/హ/㕄;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    const-string v1, "Unknown metadataType: "

    invoke-static {v0, v1, p2}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lanta/㦼/ㇲ$ݎ;->䉵:Lanta/హ/㕄;

    iput-object p1, p0, Lanta/㦼/ㇲ$ݎ;->ݎ:Lanta/హ/㕄;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    .line 8
    iput p1, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㒅/ప;II)V
    .locals 2

    .line 1
    iget p3, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    .line 3
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    .line 4
    :cond_0
    iget-object p3, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    iget v0, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    invoke-virtual {p1, p3, v0, p2}, Lanta/㒅/ప;->ϯ([BII)V

    .line 5
    iget p1, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    add-int/2addr p1, p2

    iput p1, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    return-void
.end method

.method public ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ$ݎ;->ᄕ:Lanta/హ/㕄;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    .line 4
    iget-object v1, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 5
    new-instance v1, Lanta/㒅/ప;

    invoke-direct {v1, p4}, Lanta/㒅/ప;-><init>([B)V

    .line 6
    iget-object p4, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput p5, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    .line 8
    iget-object p4, p0, Lanta/㦼/ㇲ$ݎ;->ᄕ:Lanta/హ/㕄;

    iget-object p4, p4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    iget-object v0, p0, Lanta/㦼/ㇲ$ݎ;->ݎ:Lanta/హ/㕄;

    iget-object v0, v0, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {p4, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object p4, p0, Lanta/㦼/ㇲ$ݎ;->ᄕ:Lanta/హ/㕄;

    iget-object p4, p4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_4

    .line 10
    iget-object p4, p0, Lanta/㦼/ㇲ$ݎ;->㕇:Lanta/ᩐ/ⴷ;

    invoke-virtual {p4, v1}, Lanta/ᩐ/ⴷ;->ݎ(Lanta/㒅/ప;)Lanta/ᩐ/㕇;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lanta/ᩐ/㕇;->㕋()Lanta/హ/㕄;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v4, p0, Lanta/㦼/ㇲ$ݎ;->ݎ:Lanta/హ/㕄;

    iget-object v4, v4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    iget-object v1, v1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 13
    invoke-static {v4, v1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lanta/㦼/ㇲ$ݎ;->ݎ:Lanta/హ/㕄;

    iget-object p2, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    aput-object p2, p1, v2

    .line 15
    invoke-virtual {p4}, Lanta/ᩐ/㕇;->㕋()Lanta/హ/㕄;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_2
    new-instance v1, Lanta/㒅/ప;

    .line 19
    invoke-virtual {p4}, Lanta/ᩐ/㕇;->㕋()Lanta/హ/㕄;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p4, p4, Lanta/ᩐ/㕇;->㗙:[B

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 20
    :goto_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {v1, p4}, Lanta/㒅/ప;-><init>([B)V

    .line 22
    :goto_2
    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v6

    .line 23
    iget-object p4, p0, Lanta/㦼/ㇲ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    invoke-interface {p4, v1, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 24
    iget-object v2, p0, Lanta/㦼/ㇲ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return-void

    :cond_4
    const-string p1, "Ignoring sample for unsupported format: "

    .line 25
    iget-object p2, p0, Lanta/㦼/ㇲ$ݎ;->ᄕ:Lanta/హ/㕄;

    iget-object p2, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 26
    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ᄕ(Lanta/హ/㕄;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/㦼/ㇲ$ݎ;->ᄕ:Lanta/హ/㕄;

    .line 2
    iget-object p1, p0, Lanta/㦼/ㇲ$ݎ;->ⴷ:Lanta/ᢴ/ৰ;

    iget-object v0, p0, Lanta/㦼/ㇲ$ݎ;->ݎ:Lanta/హ/㕄;

    invoke-interface {p1, v0}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/㕋;IZI)I
    .locals 2

    .line 1
    iget p4, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    add-int/2addr p4, p2

    .line 2
    iget-object v0, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    array-length v1, v0

    if-ge v1, p4, :cond_0

    .line 3
    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    .line 4
    :cond_0
    iget-object p4, p0, Lanta/㦼/ㇲ$ݎ;->ϯ:[B

    iget v0, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    invoke-interface {p1, p4, v0, p2}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget p2, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    add-int/2addr p2, p1

    iput p2, p0, Lanta/㦼/ㇲ$ݎ;->䈟:I

    return p1
.end method
