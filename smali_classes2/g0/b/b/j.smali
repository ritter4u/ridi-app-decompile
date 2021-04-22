.class public final synthetic Lg0/b/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lg0/b/b/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/b/j;

    invoke-direct {v0}, Lg0/b/b/j;-><init>()V

    sput-object v0, Lg0/b/b/j;->a:Lg0/b/b/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
