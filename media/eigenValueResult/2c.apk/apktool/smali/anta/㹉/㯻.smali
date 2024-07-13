.class public interface abstract Lanta/㹉/㯻;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lanta/㹉/㕋;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹉/㯻$㕇;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract ᩋ(Lanta/㹉/㜆;)V
.end method

.method public abstract ⴷ(Lanta/㹉/ᩋ;)J
.end method

.method public abstract 㟮()Landroid/net/Uri;
.end method

.method public 㦲()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
