.class public final synthetic Lf/e/g0/l/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/e/g0/l/k/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/g0/l/k/a;

    invoke-direct {v0}, Lf/e/g0/l/k/a;-><init>()V

    sput-object v0, Lf/e/g0/l/k/a;->a:Lf/e/g0/l/k/a;

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

    invoke-static {}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->a()V

    return-void
.end method
