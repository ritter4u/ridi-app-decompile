.class public final synthetic Lg0/b/b/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/supplier/Supplier;


# static fields
.field public static final synthetic a:Lg0/b/b/q/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/b/q/c;

    invoke-direct {v0}, Lg0/b/b/q/c;-><init>()V

    sput-object v0, Lg0/b/b/q/c;->a:Lg0/b/b/q/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/chromium/base/memory/MemoryPressureMonitor;->getCurrentMemoryPressure()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
