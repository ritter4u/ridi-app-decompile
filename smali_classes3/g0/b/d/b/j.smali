.class public final synthetic Lg0/b/d/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lg0/b/d/b/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/b/j;

    invoke-direct {v0}, Lg0/b/d/b/j;-><init>()V

    sput-object v0, Lg0/b/d/b/j;->a:Lg0/b/d/b/j;

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

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c()V

    return-void
.end method
