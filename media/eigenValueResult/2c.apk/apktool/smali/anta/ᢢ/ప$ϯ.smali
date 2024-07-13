.class public Lanta/ᢢ/ప$ϯ;
.super Lanta/ᢢ/㓨;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ప;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ప$ϯ;->this$0:Lanta/ᢢ/ప;

    invoke-direct {p0}, Lanta/ᢢ/㓨;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/ClassLoader;Ljava/lang/String;)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ప$ϯ;->this$0:Lanta/ᢢ/ప;

    .line 2
    iget-object p1, p1, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    .line 3
    iget-object v0, p1, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/ᢢ/ᩋ;->㕄:Ljava/lang/Object;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lanta/ᢢ/㓨;->ݎ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᢢ/ᩋ;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lanta/ᢢ/ᩋ$ݎ;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p2, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lanta/ᢢ/ᩋ$ݎ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lanta/ᢢ/ᩋ$ݎ;

    const-string v2, ": could not find Fragment constructor"

    invoke-static {v1, p2, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lanta/ᢢ/ᩋ$ݎ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v0

    .line 11
    new-instance v2, Lanta/ᢢ/ᩋ$ݎ;

    invoke-static {v1, p2, p1}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lanta/ᢢ/ᩋ$ݎ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception v0

    .line 12
    new-instance v2, Lanta/ᢢ/ᩋ$ݎ;

    invoke-static {v1, p2, p1}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lanta/ᢢ/ᩋ$ݎ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
