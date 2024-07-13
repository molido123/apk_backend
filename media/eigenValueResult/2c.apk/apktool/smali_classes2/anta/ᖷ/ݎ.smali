.class public final Lanta/ᖷ/ݎ;
.super Ljava/lang/Object;
.source "EasyImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᖷ/ݎ$ݎ;,
        Lanta/ᖷ/ݎ$ᄕ;,
        Lanta/ᖷ/ݎ$㕇;,
        Lanta/ᖷ/ݎ$ⴷ;
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/ᖷ/ݎ$ᄕ;

.field public final ⴷ:Ljava/lang/String;

.field public 㕇:Lanta/ᖷ/䈟;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLanta/ᖷ/㕇;ZLanta/ᖷ/ݎ$ᄕ;Lanta/䍨/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lanta/ᖷ/ݎ;->ⴷ:Ljava/lang/String;

    iput-object p7, p0, Lanta/ᖷ/ݎ;->ݎ:Lanta/ᖷ/ݎ$ᄕ;

    return-void
.end method


# virtual methods
.method public final ϯ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/ᖷ/䈟;->䉵:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v1, "Removing camera file of size: "

    .line 3
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EasyImage"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "Clearing reference to camera file"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    .line 7
    iget-object v0, p0, Lanta/ᖷ/ݎ;->ݎ:Lanta/ᖷ/ݎ$ᄕ;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    const-string v3, "last-camera-file-key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-interface {v0, v1}, Lanta/ᖷ/ݎ$ᄕ;->ⴷ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ݎ(Landroid/content/Intent;Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/ᖷ/䉵;->䉵:Lanta/ᖷ/䉵;

    const-string v1, "EasyImage"

    const-string v2, "Existing picture returned from local storage"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "resultIntent.data!!"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/ᖷ/ϯ;->㕇:Lanta/ᖷ/ϯ;

    invoke-virtual {v1, p2, p1}, Lanta/ᖷ/ϯ;->㕇(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    .line 4
    new-instance v1, Lanta/ᖷ/䈟;

    invoke-direct {v1, p1, p2}, Lanta/ᖷ/䈟;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lanta/ᖷ/䈟;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    .line 5
    invoke-interface {p3, p1, v0}, Lanta/ᖷ/ݎ$ݎ;->ⴷ([Lanta/ᖷ/䈟;Lanta/ᖷ/䉵;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-interface {p3, p1, v0}, Lanta/ᖷ/ݎ$ݎ;->㕇(Ljava/lang/Throwable;Lanta/ᖷ/䉵;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lanta/ᖷ/ݎ;->㕇()V

    return-void
.end method

.method public final ᄕ(Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V
    .locals 6

    .line 1
    sget-object v0, Lanta/ᖷ/䉵;->㕋:Lanta/ᖷ/䉵;

    const-string v1, "EasyImage"

    const-string v2, "Picture returned from camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    iget-object v2, v1, Lanta/ᖷ/䈟;->䈟:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cameraFile.uri.toString()"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lanta/ᖷ/䈟;->䈟:Landroid/net/Uri;

    const-string v5, "context"

    .line 6
    invoke-static {p1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uri"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    :cond_1
    new-array p1, v3, [Lanta/ᖷ/䈟;

    aput-object v1, p1, v4

    .line 8
    invoke-static {p1}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v1, v4, [Lanta/ᖷ/䈟;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lanta/ᖷ/䈟;

    .line 10
    invoke-interface {p2, p1, v0}, Lanta/ᖷ/ݎ$ݎ;->ⴷ([Lanta/ᖷ/䈟;Lanta/ᖷ/䉵;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v1, Lanta/ᖷ/ᄕ;

    const-string v2, "Unable to get the picture returned from camera."

    invoke-direct {v1, v2, p1}, Lanta/ᖷ/ᄕ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1, v0}, Lanta/ᖷ/ݎ$ݎ;->㕇(Ljava/lang/Throwable;Lanta/ᖷ/䉵;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lanta/ᖷ/ݎ;->㕇()V

    return-void
.end method

.method public final ⴷ(Landroid/content/Intent;Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V
    .locals 8

    .line 1
    sget-object v0, Lanta/ᖷ/䉵;->䈟:Lanta/ᖷ/䉵;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p1, "EasyImage"

    const-string v2, "Existing picture returned"

    .line 2
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    const-string v6, "clipData.getItemAt(i)"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 6
    sget-object v6, Lanta/ᖷ/ϯ;->㕇:Lanta/ᖷ/ϯ;

    const-string v7, "uri"

    invoke-static {v5, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v5}, Lanta/ᖷ/ϯ;->㕇(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    .line 7
    new-instance v7, Lanta/ᖷ/䈟;

    invoke-direct {v7, v5, v6}, Lanta/ᖷ/䈟;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    new-array p2, v3, [Lanta/ᖷ/䈟;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lanta/ᖷ/䈟;

    .line 10
    invoke-interface {p3, p1, v0}, Lanta/ᖷ/ݎ$ݎ;->ⴷ([Lanta/ᖷ/䈟;Lanta/ᖷ/䉵;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lanta/ᖷ/ᄕ;

    const-string p2, "No files were returned from gallery"

    const-string v1, "message"

    .line 13
    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p2, v1}, Lanta/ᖷ/ᄕ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {p3, p1, v0}, Lanta/ᖷ/ݎ$ݎ;->㕇(Ljava/lang/Throwable;Lanta/ᖷ/䉵;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lanta/ᖷ/ݎ;->㕇()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᖷ/ݎ;->ݎ(Landroid/content/Intent;Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lanta/ᖷ/ݎ;->㕇()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-interface {p3, p1, v0}, Lanta/ᖷ/ݎ$ݎ;->㕇(Ljava/lang/Throwable;Lanta/ᖷ/䉵;)V

    :goto_2
    return-void
.end method

.method public final 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    if-eqz v0, :cond_0

    const-string v1, "Clearing reference to camera file of size: "

    .line 2
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lanta/ᖷ/䈟;->䉵:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasyImage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    .line 6
    iget-object v0, p0, Lanta/ᖷ/ݎ;->ݎ:Lanta/ᖷ/ݎ$ᄕ;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    const-string v3, "last-camera-file-key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-interface {v0, v1}, Lanta/ᖷ/ݎ$ᄕ;->ⴷ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
