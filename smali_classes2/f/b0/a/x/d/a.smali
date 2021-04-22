.class public final synthetic Lf/b0/a/x/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/b0/a/y/d;


# static fields
.field public static final synthetic a:Lf/b0/a/x/d/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b0/a/x/d/a;

    invoke-direct {v0}, Lf/b0/a/x/d/a;-><init>()V

    sput-object v0, Lf/b0/a/x/d/a;->a:Lf/b0/a/x/d/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1}, Lf/b0/a/x/d/b;->a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    return-object p1
.end method
