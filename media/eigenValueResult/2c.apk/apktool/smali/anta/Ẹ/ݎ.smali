.class public Lanta/Ẹ/ݎ;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ẹ/ݎ$㕇;
    }
.end annotation


# static fields
.field public static volatile 㟮:Lanta/Ẹ/ݎ;

.field public static volatile 㣅:Z


# instance fields
.field public final ᩋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1eb8/\u35d9;",
            ">;"
        }
    .end annotation
.end field

.field public final ぺ:Lanta/㵸/ᄕ;

.field public final 㕋:Lanta/Ẹ/ϯ;

.field public final 㗙:Lanta/ધ/ⴷ;

.field public final 㦲:Lanta/Ẹ/㕋;

.field public final 㯻:Lanta/㵸/ᐟ;

.field public final 䈟:Lanta/ધ/ᄕ;

.field public final 䉵:Lanta/λ/㦲;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/ㅝ/ぺ;Lanta/λ/㦲;Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;Lanta/㵸/ᐟ;Lanta/㵸/ᄕ;ILanta/Ẹ/ݎ$㕇;Ljava/util/Map;Ljava/util/List;Lanta/Ẹ/䈟;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u315d/\u307a;",
            "Lanta/\u03bb/\u39b2;",
            "Lanta/\u0aa7/\u1115;",
            "Lanta/\u0aa7/\u2d37;",
            "Lanta/\u3d78/\u141f;",
            "Lanta/\u3d78/\u1115;",
            "I",
            "Lanta/\u1eb8/\u074e$\u3547;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u1eb8/\u3bfb<",
            "**>;>;",
            "Ljava/util/List<",
            "Lanta/\u36bc/\u03ef<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lanta/\u1eb8/\u421f;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Lanta/ο/㕇;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lanta/Ẹ/ݎ;->䈟:Lanta/ધ/ᄕ;

    .line 4
    iput-object v4, v1, Lanta/Ẹ/ݎ;->㗙:Lanta/ધ/ⴷ;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lanta/Ẹ/ݎ;->䉵:Lanta/λ/㦲;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lanta/Ẹ/ݎ;->ぺ:Lanta/㵸/ᄕ;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Lanta/Ẹ/㕋;

    invoke-direct {v9}, Lanta/Ẹ/㕋;-><init>()V

    iput-object v9, v1, Lanta/Ẹ/ݎ;->㦲:Lanta/Ẹ/㕋;

    .line 10
    new-instance v10, Lanta/㔬/ぺ;

    invoke-direct {v10}, Lanta/㔬/ぺ;-><init>()V

    .line 11
    iget-object v11, v9, Lanta/Ẹ/㕋;->䉵:Lanta/Ὀ/ⴷ;

    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v12, v11, Lanta/Ὀ/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v11

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 16
    new-instance v11, Lanta/㔬/ㇲ;

    invoke-direct {v11}, Lanta/㔬/ㇲ;-><init>()V

    .line 17
    iget-object v12, v9, Lanta/Ẹ/㕋;->䉵:Lanta/Ὀ/ⴷ;

    .line 18
    monitor-enter v12

    .line 19
    :try_start_1
    iget-object v13, v12, Lanta/Ὀ/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lanta/Ẹ/㕋;->ϯ()Ljava/util/List;

    move-result-object v11

    .line 22
    new-instance v12, Lanta/ڗ/㕇;

    invoke-direct {v12, v0, v11, v2, v4}, Lanta/ڗ/㕇;-><init>(Landroid/content/Context;Ljava/util/List;Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;)V

    .line 23
    new-instance v13, Lanta/㔬/㜆;

    new-instance v14, Lanta/㔬/㜆$䉵;

    invoke-direct {v14}, Lanta/㔬/㜆$䉵;-><init>()V

    invoke-direct {v13, v2, v14}, Lanta/㔬/㜆;-><init>(Lanta/ધ/ᄕ;Lanta/㔬/㜆$䈟;)V

    .line 24
    new-instance v14, Lanta/㔬/㟮;

    .line 25
    invoke-virtual {v9}, Lanta/Ẹ/㕋;->ϯ()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Lanta/㔬/㟮;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;)V

    .line 26
    const-class v1, Lanta/Ẹ/ᄕ$ⴷ;

    move-object/from16 v15, p12

    move-object/from16 v16, v7

    .line 27
    iget-object v7, v15, Lanta/Ẹ/䈟;->㕇:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_1

    .line 28
    new-instance v1, Lanta/㔬/㨠;

    invoke-direct {v1}, Lanta/㔬/㨠;-><init>()V

    .line 29
    new-instance v7, Lanta/㔬/㕋;

    invoke-direct {v7}, Lanta/㔬/㕋;-><init>()V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v7, Lanta/㔬/䉵;

    invoke-direct {v7, v14}, Lanta/㔬/䉵;-><init>(Lanta/㔬/㟮;)V

    .line 31
    new-instance v1, Lanta/㔬/㜛;

    invoke-direct {v1, v14, v4}, Lanta/㔬/㜛;-><init>(Lanta/㔬/㟮;Lanta/ધ/ⴷ;)V

    .line 32
    :goto_1
    new-instance v15, Lanta/ແ/ᄕ;

    invoke-direct {v15, v0}, Lanta/ແ/ᄕ;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 33
    new-instance v10, Lanta/䃟/㵁$ݎ;

    invoke-direct {v10, v8}, Lanta/䃟/㵁$ݎ;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v0, Lanta/䃟/㵁$ᄕ;

    invoke-direct {v0, v8}, Lanta/䃟/㵁$ᄕ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 35
    new-instance v5, Lanta/䃟/㵁$ⴷ;

    invoke-direct {v5, v8}, Lanta/䃟/㵁$ⴷ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 36
    new-instance v0, Lanta/䃟/㵁$㕇;

    invoke-direct {v0, v8}, Lanta/䃟/㵁$㕇;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    .line 37
    new-instance v0, Lanta/㔬/ݎ;

    invoke-direct {v0, v4}, Lanta/㔬/ݎ;-><init>(Lanta/ધ/ⴷ;)V

    move-object/from16 v18, v6

    .line 38
    new-instance v6, Lanta/ಇ/㕇;

    invoke-direct {v6}, Lanta/ಇ/㕇;-><init>()V

    move-object/from16 v19, v6

    .line 39
    new-instance v6, Lanta/ಇ/ᄕ;

    invoke-direct {v6}, Lanta/ಇ/ᄕ;-><init>()V

    move-object/from16 v20, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    .line 41
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lanta/䃟/ݎ;

    invoke-direct {v5}, Lanta/䃟/ݎ;-><init>()V

    .line 42
    invoke-virtual {v9, v6, v5}, Lanta/Ẹ/㕋;->㕇(Ljava/lang/Class;Lanta/Ⲋ/ᄕ;)Lanta/Ẹ/㕋;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lanta/䃟/ৰ;

    invoke-direct {v6, v4}, Lanta/䃟/ৰ;-><init>(Lanta/ધ/ⴷ;)V

    .line 43
    invoke-virtual {v9, v5, v6}, Lanta/Ẹ/㕋;->㕇(Ljava/lang/Class;Lanta/Ⲋ/ᄕ;)Lanta/Ẹ/㕋;

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    const-class v10, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v9, v5, v6, v10, v7}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v9, v5, v6, v10, v1}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v5, "Bitmap"

    .line 46
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v24, v15

    new-instance v15, Lanta/㔬/㠇;

    invoke-direct {v15, v14}, Lanta/㔬/㠇;-><init>(Lanta/㔬/㟮;)V

    invoke-virtual {v9, v5, v6, v10, v15}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v5, "Bitmap"

    .line 47
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v9, v5, v6, v10, v13}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 49
    new-instance v14, Lanta/㔬/㜆;

    new-instance v15, Lanta/㔬/㜆$ݎ;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lanta/㔬/㜆$ݎ;-><init>(Lanta/㔬/㜆$㕇;)V

    invoke-direct {v14, v2, v15}, Lanta/㔬/㜆;-><init>(Lanta/ધ/ᄕ;Lanta/㔬/㜆$䈟;)V

    .line 50
    invoke-virtual {v9, v5, v6, v10, v14}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    sget-object v6, Lanta/䃟/ἇ$㕇;->㕇:Lanta/䃟/ἇ$㕇;

    invoke-virtual {v9, v3, v5, v6}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lanta/㔬/ᖉ;

    invoke-direct {v14}, Lanta/㔬/ᖉ;-><init>()V

    .line 52
    invoke-virtual {v9, v3, v5, v10, v14}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-class v3, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v9, v3, v0}, Lanta/Ẹ/㕋;->ⴷ(Ljava/lang/Class;Lanta/Ⲋ/㱐;)Lanta/Ẹ/㕋;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lanta/㔬/㕇;

    invoke-direct {v14, v8, v7}, Lanta/㔬/㕇;-><init>(Landroid/content/res/Resources;Lanta/Ⲋ/ㇲ;)V

    .line 54
    invoke-virtual {v9, v3, v5, v10, v14}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lanta/㔬/㕇;

    invoke-direct {v10, v8, v1}, Lanta/㔬/㕇;-><init>(Landroid/content/res/Resources;Lanta/Ⲋ/ㇲ;)V

    .line 55
    invoke-virtual {v9, v3, v5, v7, v10}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lanta/㔬/㕇;

    invoke-direct {v7, v8, v13}, Lanta/㔬/㕇;-><init>(Landroid/content/res/Resources;Lanta/Ⲋ/ㇲ;)V

    .line 56
    invoke-virtual {v9, v1, v3, v5, v7}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lanta/㔬/ⴷ;

    invoke-direct {v3, v2, v0}, Lanta/㔬/ⴷ;-><init>(Lanta/ધ/ᄕ;Lanta/Ⲋ/㱐;)V

    .line 57
    invoke-virtual {v9, v1, v3}, Lanta/Ẹ/㕋;->ⴷ(Ljava/lang/Class;Lanta/Ⲋ/㱐;)Lanta/Ẹ/㕋;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lanta/ڗ/ݎ;

    new-instance v5, Lanta/ڗ/㗙;

    invoke-direct {v5, v11, v12, v4}, Lanta/ڗ/㗙;-><init>(Ljava/util/List;Lanta/Ⲋ/ㇲ;Lanta/ધ/ⴷ;)V

    .line 58
    invoke-virtual {v9, v0, v1, v3, v5}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lanta/ڗ/ݎ;

    .line 59
    invoke-virtual {v9, v0, v1, v3, v12}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-class v0, Lanta/ڗ/ݎ;

    new-instance v1, Lanta/ڗ/ᄕ;

    invoke-direct {v1}, Lanta/ڗ/ᄕ;-><init>()V

    .line 60
    invoke-virtual {v9, v0, v1}, Lanta/Ẹ/㕋;->ⴷ(Ljava/lang/Class;Lanta/Ⲋ/㱐;)Lanta/Ẹ/㕋;

    move-object/from16 v0, v25

    .line 61
    invoke-virtual {v9, v0, v0, v6}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lanta/ڗ/㕋;

    invoke-direct {v5, v2}, Lanta/ڗ/㕋;-><init>(Lanta/ધ/ᄕ;)V

    .line 62
    invoke-virtual {v9, v1, v0, v3, v5}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 63
    invoke-virtual {v9, v3, v0, v1, v5}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    .line 64
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lanta/㔬/ᓼ;

    invoke-direct {v3, v5, v2}, Lanta/㔬/ᓼ;-><init>(Lanta/ແ/ᄕ;Lanta/ધ/ᄕ;)V

    const-string v5, "legacy_append"

    .line 65
    invoke-virtual {v9, v5, v0, v1, v3}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    .line 66
    new-instance v0, Lanta/Ⴒ/㕇$㕇;

    invoke-direct {v0}, Lanta/Ⴒ/㕇$㕇;-><init>()V

    .line 67
    invoke-virtual {v9, v0}, Lanta/Ẹ/㕋;->㕋(Lanta/ᵻ/ϯ$㕇;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lanta/䃟/ᄕ$ⴷ;

    invoke-direct {v3}, Lanta/䃟/ᄕ$ⴷ;-><init>()V

    .line 68
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䃟/䈟$ϯ;

    invoke-direct {v3}, Lanta/䃟/䈟$ϯ;-><init>()V

    .line 69
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lanta/㜊/㕇;

    invoke-direct {v3}, Lanta/㜊/㕇;-><init>()V

    const-string v5, "legacy_append"

    .line 70
    invoke-virtual {v9, v5, v0, v1, v3}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    .line 71
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lanta/䃟/䈟$ⴷ;

    invoke-direct {v3}, Lanta/䃟/䈟$ⴷ;-><init>()V

    .line 72
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 73
    invoke-virtual {v9, v0, v1, v6}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    new-instance v0, Lanta/ᵻ/㯻$㕇;

    invoke-direct {v0, v4}, Lanta/ᵻ/㯻$㕇;-><init>(Lanta/ધ/ⴷ;)V

    .line 74
    invoke-virtual {v9, v0}, Lanta/Ẹ/㕋;->㕋(Lanta/ᵻ/ϯ$㕇;)Lanta/Ẹ/㕋;

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$㕇;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$㕇;-><init>()V

    invoke-virtual {v9, v0}, Lanta/Ẹ/㕋;->㕋(Lanta/ᵻ/ϯ$㕇;)Lanta/Ẹ/㕋;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    .line 77
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    .line 78
    invoke-virtual {v9, v0, v1, v5}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 79
    invoke-virtual {v9, v7, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 80
    invoke-virtual {v9, v7, v1, v5}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    .line 81
    invoke-virtual {v9, v7, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 82
    invoke-virtual {v9, v0, v1, v5}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 83
    invoke-virtual {v9, v7, v1, v5}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v1, Landroid/net/Uri;

    .line 84
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lanta/䃟/ϯ$ݎ;

    invoke-direct {v1}, Lanta/䃟/ϯ$ݎ;-><init>()V

    move-object/from16 v3, v17

    .line 85
    invoke-virtual {v9, v3, v0, v1}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lanta/䃟/ϯ$ݎ;

    invoke-direct {v5}, Lanta/䃟/ϯ$ݎ;-><init>()V

    .line 86
    invoke-virtual {v9, v0, v1, v5}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lanta/䃟/㨠$ݎ;

    invoke-direct {v1}, Lanta/䃟/㨠$ݎ;-><init>()V

    .line 87
    invoke-virtual {v9, v3, v0, v1}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lanta/䃟/㨠$ⴷ;

    invoke-direct {v1}, Lanta/䃟/㨠$ⴷ;-><init>()V

    .line 88
    invoke-virtual {v9, v3, v0, v1}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lanta/䃟/㨠$㕇;

    invoke-direct {v1}, Lanta/䃟/㨠$㕇;-><init>()V

    .line 89
    invoke-virtual {v9, v3, v0, v1}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䃟/㕇$ݎ;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lanta/䃟/㕇$ݎ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lanta/䃟/㕇$ⴷ;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lanta/䃟/㕇$ⴷ;-><init>(Landroid/content/res/AssetManager;)V

    .line 92
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䅓/ⴷ$㕇;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lanta/䅓/ⴷ$㕇;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䅓/ݎ$㕇;

    invoke-direct {v3, v5}, Lanta/䅓/ݎ$㕇;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    .line 95
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䅓/ᄕ$ݎ;

    invoke-direct {v3, v5}, Lanta/䅓/ᄕ$ݎ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lanta/䅓/ᄕ$ⴷ;

    invoke-direct {v3, v5}, Lanta/䅓/ᄕ$ⴷ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    .line 97
    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䃟/㠇$ᄕ;

    move-object/from16 v7, v21

    invoke-direct {v3, v7}, Lanta/䃟/㠇$ᄕ;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lanta/䃟/㠇$ⴷ;

    invoke-direct {v3, v7}, Lanta/䃟/㠇$ⴷ;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lanta/䃟/㠇$㕇;

    invoke-direct {v3, v7}, Lanta/䃟/㠇$㕇;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䃟/㓨$㕇;

    invoke-direct {v3}, Lanta/䃟/㓨$㕇;-><init>()V

    .line 101
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䅓/ϯ$㕇;

    invoke-direct {v3}, Lanta/䅓/ϯ$㕇;-><init>()V

    .line 102
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lanta/䃟/㯻$㕇;

    invoke-direct {v3, v5}, Lanta/䃟/㯻$㕇;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Lanta/䃟/䉵;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lanta/䅓/㕇$㕇;

    invoke-direct {v3}, Lanta/䅓/㕇$㕇;-><init>()V

    .line 104
    invoke-virtual {v9, v0, v1, v3}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lanta/䃟/ⴷ$㕇;

    invoke-direct {v1}, Lanta/䃟/ⴷ$㕇;-><init>()V

    move-object/from16 v3, v16

    .line 105
    invoke-virtual {v9, v3, v0, v1}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lanta/䃟/ⴷ$ᄕ;

    invoke-direct {v1}, Lanta/䃟/ⴷ$ᄕ;-><init>()V

    .line 106
    invoke-virtual {v9, v3, v0, v1}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 107
    invoke-virtual {v9, v0, v1, v6}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v9, v0, v1, v6}, Lanta/Ẹ/㕋;->ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lanta/ແ/ϯ;

    invoke-direct {v6}, Lanta/ແ/ϯ;-><init>()V

    const-string v7, "legacy_append"

    .line 109
    invoke-virtual {v9, v7, v0, v1, v6}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    .line 110
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lanta/ಇ/ⴷ;

    invoke-direct {v6, v8}, Lanta/ಇ/ⴷ;-><init>(Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {v9, v0, v1, v6}, Lanta/Ẹ/㕋;->㦲(Ljava/lang/Class;Ljava/lang/Class;Lanta/ಇ/ϯ;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v19

    .line 112
    invoke-virtual {v9, v0, v3, v1}, Lanta/Ẹ/㕋;->㦲(Ljava/lang/Class;Ljava/lang/Class;Lanta/ಇ/ϯ;)Lanta/Ẹ/㕋;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lanta/ಇ/ݎ;

    move-object/from16 v7, v20

    invoke-direct {v6, v2, v1, v7}, Lanta/ಇ/ݎ;-><init>(Lanta/ધ/ᄕ;Lanta/ಇ/ϯ;Lanta/ಇ/ϯ;)V

    .line 113
    invoke-virtual {v9, v0, v3, v6}, Lanta/Ẹ/㕋;->㦲(Ljava/lang/Class;Ljava/lang/Class;Lanta/ಇ/ϯ;)Lanta/Ẹ/㕋;

    const-class v0, Lanta/ڗ/ݎ;

    .line 114
    invoke-virtual {v9, v0, v3, v7}, Lanta/Ẹ/㕋;->㦲(Ljava/lang/Class;Ljava/lang/Class;Lanta/ಇ/ϯ;)Lanta/Ẹ/㕋;

    .line 115
    new-instance v0, Lanta/㔬/㜆;

    new-instance v1, Lanta/㔬/㜆$ᄕ;

    invoke-direct {v1}, Lanta/㔬/㜆$ᄕ;-><init>()V

    invoke-direct {v0, v2, v1}, Lanta/㔬/㜆;-><init>(Lanta/ધ/ᄕ;Lanta/㔬/㜆$䈟;)V

    .line 116
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    .line 117
    invoke-virtual {v9, v3, v1, v2, v0}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    .line 118
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lanta/㔬/㕇;

    invoke-direct {v3, v8, v0}, Lanta/㔬/㕇;-><init>(Landroid/content/res/Resources;Lanta/Ⲋ/ㇲ;)V

    const-string v0, "legacy_append"

    .line 119
    invoke-virtual {v9, v0, v1, v2, v3}, Lanta/Ẹ/㕋;->ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;

    .line 120
    new-instance v6, Lanta/ጪ/䈟;

    invoke-direct {v6}, Lanta/ጪ/䈟;-><init>()V

    .line 121
    new-instance v0, Lanta/Ẹ/ϯ;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lanta/Ẹ/ϯ;-><init>(Landroid/content/Context;Lanta/ધ/ⴷ;Lanta/Ẹ/㕋;Lanta/ጪ/䈟;Lanta/Ẹ/ݎ$㕇;Ljava/util/Map;Ljava/util/List;Lanta/ㅝ/ぺ;Lanta/Ẹ/䈟;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    return-void

    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v11

    throw v0
.end method

.method public static ϯ(Landroid/app/Activity;)Lanta/Ẹ/㗙;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    .line 4
    invoke-virtual {v0, p0}, Lanta/㵸/ᐟ;->ⴷ(Landroid/app/Activity;)Lanta/Ẹ/㗙;

    move-result-object p0

    return-object p0
.end method

.method public static ݎ(Landroid/content/Context;)Lanta/㵸/ᐟ;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    return-object p0
.end method

.method public static ᄕ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;
    .locals 7

    .line 1
    sget-object v0, Lanta/Ẹ/ݎ;->㟮:Lanta/Ẹ/ݎ;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ᄕ(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ᄕ(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ᄕ(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lanta/Ẹ/ݎ;->ᄕ(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lanta/Ẹ/ݎ;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lanta/Ẹ/ݎ;->㟮:Lanta/Ẹ/ݎ;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lanta/Ẹ/ݎ;->㕇(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lanta/Ẹ/ݎ;->㟮:Lanta/Ẹ/ݎ;

    return-object p0
.end method

.method public static 㕇(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1
    sget-boolean v1, Lanta/Ẹ/ݎ;->㣅:Z

    if-nez v1, :cond_21

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lanta/Ẹ/ݎ;->㣅:Z

    .line 3
    new-instance v2, Lanta/Ẹ/ᄕ;

    invoke-direct {v2}, Lanta/Ẹ/ᄕ;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lanta/Ⲁ/㕇;->ݎ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    .line 8
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 11
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 12
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    .line 14
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 18
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v8}, Lanta/Ⲁ/ϯ;->㕇(Ljava/lang/String;)Lanta/Ⲁ/ݎ;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v16, v6

    :goto_3
    const-string v3, "Glide"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ᄕ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ᄕ()Ljava/util/Set;

    move-result-object v5

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 27
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/Ⲁ/ݎ;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ⲁ/ݎ;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 35
    invoke-static {v6}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ϯ()Lanta/㵸/ᐟ$ⴷ;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 37
    :goto_6
    iput-object v3, v2, Lanta/Ẹ/ᄕ;->㟮:Lanta/㵸/ᐟ$ⴷ;

    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ⲁ/ݎ;

    .line 39
    invoke-interface {v4, v15, v2}, Lanta/Ⲁ/ⴷ;->㕇(Landroid/content/Context;Lanta/Ẹ/ᄕ;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0, v15, v2}, Lanta/Ⲁ/㕇;->㕇(Landroid/content/Context;Lanta/Ẹ/ᄕ;)V

    .line 41
    :cond_e
    iget-object v3, v2, Lanta/Ẹ/ᄕ;->䉵:Lanta/㛣/㕇;

    const-string v4, "Name must be non-null and non-empty, but given: "

    const/4 v14, 0x0

    if-nez v3, :cond_10

    .line 42
    invoke-static {}, Lanta/㛣/㕇;->㕇()I

    move-result v7

    const-string v3, "source"

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 44
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lanta/㛣/㕇$㕇;

    sget-object v5, Lanta/㛣/㕇$ⴷ;->ⴷ:Lanta/㛣/㕇$ⴷ;

    invoke-direct {v12, v3, v5, v14}, Lanta/㛣/㕇$㕇;-><init>(Ljava/lang/String;Lanta/㛣/㕇$ⴷ;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    new-instance v3, Lanta/㛣/㕇;

    invoke-direct {v3, v13}, Lanta/㛣/㕇;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 46
    iput-object v3, v2, Lanta/Ẹ/ᄕ;->䉵:Lanta/㛣/㕇;

    goto :goto_8

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    :goto_8
    iget-object v3, v2, Lanta/Ẹ/ᄕ;->㕋:Lanta/㛣/㕇;

    if-nez v3, :cond_12

    .line 49
    sget v3, Lanta/㛣/㕇;->㕋:I

    const-string v3, "disk-cache"

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 51
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Lanta/㛣/㕇$㕇;

    sget-object v6, Lanta/㛣/㕇$ⴷ;->ⴷ:Lanta/㛣/㕇$ⴷ;

    invoke-direct {v13, v3, v6, v1}, Lanta/㛣/㕇$㕇;-><init>(Ljava/lang/String;Lanta/㛣/㕇$ⴷ;Z)V

    const/4 v8, 0x1

    move-object v6, v5

    move v7, v8

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    new-instance v3, Lanta/㛣/㕇;

    invoke-direct {v3, v5}, Lanta/㛣/㕇;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 53
    iput-object v3, v2, Lanta/Ẹ/ᄕ;->㕋:Lanta/㛣/㕇;

    goto :goto_9

    .line 54
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_12
    :goto_9
    iget-object v3, v2, Lanta/Ẹ/ᄕ;->㣅:Lanta/㛣/㕇;

    if-nez v3, :cond_15

    .line 56
    invoke-static {}, Lanta/㛣/㕇;->㕇()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_13

    const/4 v3, 0x2

    move v7, v3

    goto :goto_a

    :cond_13
    move v7, v1

    :goto_a
    const-string v3, "animation"

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 58
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lanta/㛣/㕇$㕇;

    sget-object v5, Lanta/㛣/㕇$ⴷ;->ⴷ:Lanta/㛣/㕇$ⴷ;

    invoke-direct {v12, v3, v5, v1}, Lanta/㛣/㕇$㕇;-><init>(Ljava/lang/String;Lanta/㛣/㕇$ⴷ;Z)V

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    new-instance v1, Lanta/㛣/㕇;

    invoke-direct {v1, v4}, Lanta/㛣/㕇;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    iput-object v1, v2, Lanta/Ẹ/ᄕ;->㣅:Lanta/㛣/㕇;

    goto :goto_b

    .line 61
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_15
    :goto_b
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->㗙:Lanta/λ/㗙;

    if-nez v1, :cond_16

    .line 63
    new-instance v1, Lanta/λ/㗙$㕇;

    invoke-direct {v1, v15}, Lanta/λ/㗙$㕇;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v3, Lanta/λ/㗙;

    invoke-direct {v3, v1}, Lanta/λ/㗙;-><init>(Lanta/λ/㗙$㕇;)V

    .line 65
    iput-object v3, v2, Lanta/Ẹ/ᄕ;->㗙:Lanta/λ/㗙;

    .line 66
    :cond_16
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->㯻:Lanta/㵸/ᄕ;

    if-nez v1, :cond_17

    .line 67
    new-instance v1, Lanta/㵸/䈟;

    invoke-direct {v1}, Lanta/㵸/䈟;-><init>()V

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->㯻:Lanta/㵸/ᄕ;

    .line 68
    :cond_17
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->ᄕ:Lanta/ધ/ᄕ;

    if-nez v1, :cond_19

    .line 69
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->㗙:Lanta/λ/㗙;

    .line 70
    iget v1, v1, Lanta/λ/㗙;->㕇:I

    if-lez v1, :cond_18

    .line 71
    new-instance v3, Lanta/ધ/㗙;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lanta/ધ/㗙;-><init>(J)V

    iput-object v3, v2, Lanta/Ẹ/ᄕ;->ᄕ:Lanta/ધ/ᄕ;

    goto :goto_c

    .line 72
    :cond_18
    new-instance v1, Lanta/ધ/ϯ;

    invoke-direct {v1}, Lanta/ધ/ϯ;-><init>()V

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->ᄕ:Lanta/ધ/ᄕ;

    .line 73
    :cond_19
    :goto_c
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->ϯ:Lanta/ધ/ⴷ;

    if-nez v1, :cond_1a

    .line 74
    new-instance v1, Lanta/ધ/㦲;

    iget-object v3, v2, Lanta/Ẹ/ᄕ;->㗙:Lanta/λ/㗙;

    .line 75
    iget v3, v3, Lanta/λ/㗙;->ᄕ:I

    .line 76
    invoke-direct {v1, v3}, Lanta/ધ/㦲;-><init>(I)V

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->ϯ:Lanta/ધ/ⴷ;

    .line 77
    :cond_1a
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->䈟:Lanta/λ/㦲;

    if-nez v1, :cond_1b

    .line 78
    new-instance v1, Lanta/λ/㕋;

    iget-object v3, v2, Lanta/Ẹ/ᄕ;->㗙:Lanta/λ/㗙;

    .line 79
    iget v3, v3, Lanta/λ/㗙;->ⴷ:I

    int-to-long v3, v3

    .line 80
    invoke-direct {v1, v3, v4}, Lanta/λ/㕋;-><init>(J)V

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->䈟:Lanta/λ/㦲;

    .line 81
    :cond_1b
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->㦲:Lanta/λ/㕇$㕇;

    if-nez v1, :cond_1c

    .line 82
    new-instance v1, Lanta/λ/䉵;

    invoke-direct {v1, v15}, Lanta/λ/䉵;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->㦲:Lanta/λ/㕇$㕇;

    .line 83
    :cond_1c
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->ݎ:Lanta/ㅝ/ぺ;

    if-nez v1, :cond_1d

    .line 84
    new-instance v1, Lanta/ㅝ/ぺ;

    iget-object v4, v2, Lanta/Ẹ/ᄕ;->䈟:Lanta/λ/㦲;

    iget-object v5, v2, Lanta/Ẹ/ᄕ;->㦲:Lanta/λ/㕇$㕇;

    iget-object v6, v2, Lanta/Ẹ/ᄕ;->㕋:Lanta/㛣/㕇;

    iget-object v7, v2, Lanta/Ẹ/ᄕ;->䉵:Lanta/㛣/㕇;

    .line 85
    new-instance v8, Lanta/㛣/㕇;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lanta/㛣/㕇;->䉵:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lanta/㛣/㕇$㕇;

    sget-object v10, Lanta/㛣/㕇$ⴷ;->ⴷ:Lanta/㛣/㕇$ⴷ;

    const-string v11, "source-unlimited"

    invoke-direct {v9, v11, v10, v14}, Lanta/㛣/㕇$㕇;-><init>(Ljava/lang/String;Lanta/㛣/㕇$ⴷ;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lanta/㛣/㕇;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 86
    iget-object v9, v2, Lanta/Ẹ/ᄕ;->㣅:Lanta/㛣/㕇;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lanta/ㅝ/ぺ;-><init>(Lanta/λ/㦲;Lanta/λ/㕇$㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Z)V

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->ݎ:Lanta/ㅝ/ぺ;

    .line 87
    :cond_1d
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->ᐟ:Ljava/util/List;

    if-nez v1, :cond_1e

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->ᐟ:Ljava/util/List;

    goto :goto_d

    .line 89
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lanta/Ẹ/ᄕ;->ᐟ:Ljava/util/List;

    .line 90
    :goto_d
    iget-object v1, v2, Lanta/Ẹ/ᄕ;->ⴷ:Lanta/Ẹ/䈟$㕇;

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v13, Lanta/Ẹ/䈟;

    invoke-direct {v13, v1}, Lanta/Ẹ/䈟;-><init>(Lanta/Ẹ/䈟$㕇;)V

    .line 93
    new-instance v9, Lanta/㵸/ᐟ;

    iget-object v1, v2, Lanta/Ẹ/ᄕ;->㟮:Lanta/㵸/ᐟ$ⴷ;

    invoke-direct {v9, v1, v13}, Lanta/㵸/ᐟ;-><init>(Lanta/㵸/ᐟ$ⴷ;Lanta/Ẹ/䈟;)V

    .line 94
    new-instance v1, Lanta/Ẹ/ݎ;

    iget-object v5, v2, Lanta/Ẹ/ᄕ;->ݎ:Lanta/ㅝ/ぺ;

    iget-object v6, v2, Lanta/Ẹ/ᄕ;->䈟:Lanta/λ/㦲;

    iget-object v7, v2, Lanta/Ẹ/ᄕ;->ᄕ:Lanta/ધ/ᄕ;

    iget-object v8, v2, Lanta/Ẹ/ᄕ;->ϯ:Lanta/ધ/ⴷ;

    iget-object v10, v2, Lanta/Ẹ/ᄕ;->㯻:Lanta/㵸/ᄕ;

    iget v11, v2, Lanta/Ẹ/ᄕ;->ぺ:I

    iget-object v12, v2, Lanta/Ẹ/ᄕ;->ᩋ:Lanta/Ẹ/ݎ$㕇;

    iget-object v4, v2, Lanta/Ẹ/ᄕ;->㕇:Ljava/util/Map;

    iget-object v2, v2, Lanta/Ẹ/ᄕ;->ᐟ:Ljava/util/List;

    move-object v3, v1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lanta/Ẹ/ݎ;-><init>(Landroid/content/Context;Lanta/ㅝ/ぺ;Lanta/λ/㦲;Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;Lanta/㵸/ᐟ;Lanta/㵸/ᄕ;ILanta/Ẹ/ݎ$㕇;Ljava/util/Map;Ljava/util/List;Lanta/Ẹ/䈟;)V

    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ⲁ/ݎ;

    .line 96
    :try_start_1
    iget-object v5, v1, Lanta/Ẹ/ݎ;->㦲:Lanta/Ẹ/㕋;

    invoke-interface {v4, v2, v1, v5}, Lanta/Ⲁ/䈟;->ⴷ(Landroid/content/Context;Lanta/Ẹ/ݎ;Lanta/Ẹ/㕋;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    if-eqz v0, :cond_20

    .line 99
    iget-object v3, v1, Lanta/Ẹ/ݎ;->㦲:Lanta/Ẹ/㕋;

    invoke-virtual {v0, v2, v1, v3}, Lanta/Ⲁ/ᄕ;->ⴷ(Landroid/content/Context;Lanta/Ẹ/ݎ;Lanta/Ẹ/㕋;)V

    .line 100
    :cond_20
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 101
    sput-object v1, Lanta/Ẹ/ݎ;->㟮:Lanta/Ẹ/ݎ;

    .line 102
    sput-boolean v17, Lanta/Ẹ/ݎ;->㣅:Z

    return-void

    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static 䈟(Lanta/ᢢ/ᩋ;)Lanta/Ẹ/㗙;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/Ẹ/ݎ;->ݎ(Landroid/content/Context;)Lanta/㵸/ᐟ;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lanta/স/㗙;->㕋()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lanta/㵸/ᐟ;->ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⶔ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lanta/㵸/ᐟ;->㯻:Lanta/㵸/㯻;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⶔ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-interface {v1, v2}, Lanta/㵸/㯻;->㕇(Landroid/app/Activity;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ޓ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-boolean v3, p0, Lanta/ᢢ/ᩋ;->㜆:Z

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2, v1, p0, v3}, Lanta/㵸/ᐟ;->㕋(Landroid/content/Context;Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Z)Lanta/Ẹ/㗙;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/স/㗙;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/Ẹ/ݎ;->䉵:Lanta/λ/㦲;

    check-cast v0, Lanta/স/䉵;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lanta/স/䉵;->ϯ(J)V

    .line 4
    iget-object v0, p0, Lanta/Ẹ/ݎ;->䈟:Lanta/ધ/ᄕ;

    invoke-interface {v0}, Lanta/ધ/ᄕ;->ⴷ()V

    .line 5
    iget-object v0, p0, Lanta/Ẹ/ݎ;->㗙:Lanta/ધ/ⴷ;

    invoke-interface {v0}, Lanta/ધ/ⴷ;->ⴷ()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lanta/স/㗙;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ẹ/㗙;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lanta/Ẹ/ݎ;->䉵:Lanta/λ/㦲;

    check-cast v0, Lanta/λ/㕋;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lanta/স/䉵;->ϯ(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 9
    :cond_2
    monitor-enter v0

    .line 10
    :try_start_1
    iget-wide v1, v0, Lanta/স/䉵;->ⴷ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 11
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lanta/স/䉵;->ϯ(J)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lanta/Ẹ/ݎ;->䈟:Lanta/ધ/ᄕ;

    invoke-interface {v0, p1}, Lanta/ધ/ᄕ;->㕇(I)V

    .line 13
    iget-object v0, p0, Lanta/Ẹ/ݎ;->㗙:Lanta/ધ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ધ/ⴷ;->㕇(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
