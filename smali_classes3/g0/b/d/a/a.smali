.class public final synthetic Lg0/b/d/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lg0/b/d/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/d/a/a;

    invoke-direct {v0}, Lg0/b/d/a/a;-><init>()V

    sput-object v0, Lg0/b/d/a/a;->a:Lg0/b/d/a/a;

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

    .line 1
    invoke-static {}, Lorg/chromium/base/memory/MemoryPressureUma;->initializeForChildService()V

    return-void
.end method
