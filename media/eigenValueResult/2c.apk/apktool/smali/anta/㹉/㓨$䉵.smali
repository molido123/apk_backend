.class public final Lanta/㹉/㓨$䉵;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u4275"
.end annotation


# instance fields
.field public final 䈟:Lanta/㹉/㓨$䈟;


# direct methods
.method public constructor <init>(Lanta/㹉/㓨$䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㹉/㓨$䉵;->䈟:Lanta/㹉/㓨$䈟;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨$䉵;->䈟:Lanta/㹉/㓨$䈟;

    invoke-interface {v0}, Lanta/㹉/㓨$䈟;->㗙()V

    return-void
.end method
