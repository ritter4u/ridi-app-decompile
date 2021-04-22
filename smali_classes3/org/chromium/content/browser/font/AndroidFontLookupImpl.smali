.class public Lorg/chromium/content/browser/font/AndroidFontLookupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/blink/mojom/AndroidFontLookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/font/AndroidFontLookupImpl$Factory;
    }
.end annotation


# static fields
.field public static final GOOGLE_SANS_BOLD:Ljava/lang/String; = "google sans bold"

.field public static final GOOGLE_SANS_MEDIUM:Ljava/lang/String; = "google sans medium"

.field public static final GOOGLE_SANS_REGULAR:Ljava/lang/String; = "google sans regular"

.field public static final READ_ONLY_MODE:Ljava/lang/String; = "r"

.field public static final TAG:Ljava/lang/String; = "AndroidFontLookup"


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mExpectedFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFontsContract:Lorg/chromium/content/browser/font/FontsContractWrapper;

.field public final mFullFontNameToQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/content/browser/font/FontsContractWrapper;

    invoke-direct {v0}, Lorg/chromium/content/browser/font/FontsContractWrapper;-><init>()V

    invoke-static {}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->createFullFontNameToQueryMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/font/FontsContractWrapper;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/font/AndroidFontLookupImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/font/FontsContractWrapper;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/content/browser/font/FontsContractWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mAppContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mFontsContract:Lorg/chromium/content/browser/font/FontsContractWrapper;

    .line 6
    iput-object p3, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mFullFontNameToQuery:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mFullFontNameToQuery:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mExpectedFonts:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;Lorg/chromium/mojo_base/mojom/ReadOnlyFile;)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static createFontQuery(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "name=%s&weight=%d&besteffort=false"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createFullFontNameToQueryMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Google Sans"

    const/16 v2, 0x190

    .line 2
    invoke-static {v1, v2}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->createFontQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google sans regular"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f4

    .line 3
    invoke-static {v1, v2}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->createFontQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google sans medium"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    .line 4
    invoke-static {v1, v2}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->createFontQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google sans bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private tryFetchFont(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mFullFontNameToQuery:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AndroidFontLookup"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Query format not found for full font name: %s"

    .line 2
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object v5, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mExpectedFonts:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Skipping fetch for font that previously failed: %s"

    .line 4
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    new-instance p1, Lv/k/p/a;

    sget v5, Lorg/chromium/android_webview/R$array;->ui_com_google_android_gms_fonts_certs:I

    const-string v6, "com.google.android.gms.fonts"

    const-string v7, "com.google.android.gms"

    invoke-direct {p1, v6, v7, v0, v5}, Lv/k/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mFontsContract:Lorg/chromium/content/browser/font/FontsContractWrapper;

    iget-object v5, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v5, v2, p1}, Lorg/chromium/content/browser/font/FontsContractWrapper;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Lv/k/p/a;)Lv/k/p/b$e;

    move-result-object p1

    .line 8
    iget v0, p1, Lv/k/p/b$e;->a:I

    if-eqz v0, :cond_2

    const-string v0, "Font fetch failed with status code: %d"

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    iget p1, p1, Lv/k/p/b$e;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 11
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 12
    :cond_2
    iget-object p1, p1, Lv/k/p/b$e;->b:[Lv/k/p/b$f;

    .line 13
    array-length v0, p1

    if-eq v0, v4, :cond_3

    const-string v0, "Font fetch did not return a unique result: length = %d"

    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 16
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 17
    :cond_3
    aget-object p1, p1, v3

    .line 18
    iget v0, p1, Lv/k/p/b$f;->e:I

    if-eqz v0, :cond_4

    const-string v0, "Returned font has failed status code: %d"

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    iget p1, p1, Lv/k/p/b$f;->e:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 21
    :cond_4
    iget-object v0, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    iget-object v5, p1, Lv/k/p/b$f;->a:Landroid/net/Uri;

    const-string v6, "r"

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Unable to open font file at: %s"

    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lv/k/p/b$f;->a:Landroid/net/Uri;

    aput-object p1, v5, v3

    .line 25
    invoke-static {v1, v0, v5}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Failed to get font with: %s"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lorg/chromium/mojo/system/Core;Ljava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->tryFetchFont(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mExpectedFonts:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/chromium/mojo_base/mojom/ReadOnlyFile;

    invoke-direct {p1}, Lorg/chromium/mojo_base/mojom/ReadOnlyFile;-><init>()V

    .line 4
    invoke-interface {p2, v0}, Lorg/chromium/mojo/system/Core;->wrapFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p2

    iput-object p2, p1, Lorg/chromium/mojo_base/mojom/ReadOnlyFile;->fd:Lorg/chromium/mojo/system/UntypedHandle;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lorg/chromium/mojo_base/mojom/ReadOnlyFile;->async:Z

    .line 6
    :goto_0
    new-instance p2, Lg0/b/d/b/b0/b;

    invoke-direct {p2, p4, p1}, Lg0/b/d/b/b0/b;-><init>(Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;Lorg/chromium/mojo_base/mojom/ReadOnlyFile;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getUniqueNameLookupTable(Lorg/chromium/blink/mojom/AndroidFontLookup$GetUniqueNameLookupTableResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->mExpectedFonts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public matchLocalFontByUniqueName(Ljava/lang/String;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lorg/chromium/mojo/bindings/ExecutorFactory;->getExecutorForCurrentThread(Lorg/chromium/mojo/system/Core;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 3
    sget-object v6, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    new-instance v7, Lg0/b/d/b/b0/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg0/b/d/b/b0/a;-><init>(Lorg/chromium/content/browser/font/AndroidFontLookupImpl;Ljava/lang/String;Lorg/chromium/mojo/system/Core;Ljava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V

    invoke-static {v6, v7}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method
