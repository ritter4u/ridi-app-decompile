.class public final synthetic Lg0/b/d/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# static fields
.field public static final synthetic a:Lg0/b/d/b/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/b/k;

    invoke-direct {v0}, Lg0/b/d/b/k;-><init>()V

    sput-object v0, Lg0/b/d/b/k;->a:Lg0/b/d/b/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationStateChange(I)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(I)V

    return-void
.end method
