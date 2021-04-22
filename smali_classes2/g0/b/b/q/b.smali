.class public final synthetic Lg0/b/b/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/memory/MemoryPressureCallback;


# static fields
.field public static final synthetic a:Lg0/b/b/q/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/b/q/b;

    invoke-direct {v0}, Lg0/b/b/q/b;-><init>()V

    sput-object v0, Lg0/b/b/q/b;->a:Lg0/b/b/q/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPressure(I)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->notifyMemoryPressure(I)V

    return-void
.end method
