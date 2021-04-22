.class public final synthetic Lg0/b/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/Callback;


# static fields
.field public static final synthetic a:Lg0/b/b/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/b/e;

    invoke-direct {v0}, Lg0/b/b/e;-><init>()V

    sput-object v0, Lg0/b/b/e;->a:Lg0/b/b/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lorg/chromium/base/Promise;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1
.end method
