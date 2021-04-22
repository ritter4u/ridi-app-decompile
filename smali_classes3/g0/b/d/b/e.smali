.class public final synthetic Lg0/b/d/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lg0/b/d/b/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/b/e;

    invoke-direct {v0}, Lg0/b/d/b/e;-><init>()V

    sput-object v0, Lg0/b/d/b/e;->a:Lg0/b/d/b/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b()V

    return-void
.end method
