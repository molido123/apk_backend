.class public final Lanta/㦼/䈟;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lanta/㦼/㗙;


# instance fields
.field public final 㕇:Lanta/㹉/㯻$㕇;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦼/䈟;->㕇:Lanta/㹉/㯻$㕇;

    return-void
.end method


# virtual methods
.method public 㕇(I)Lanta/㹉/㯻;
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㦼/䈟;->㕇:Lanta/㹉/㯻$㕇;

    invoke-interface {p1}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object p1

    return-object p1
.end method
