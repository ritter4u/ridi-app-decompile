.class public final synthetic Lw/a/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lw/a/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/a/w;

    invoke-direct {v0}, Lw/a/w;-><init>()V

    sput-object v0, Lw/a/w;->a:Lw/a/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbo/app/s4;

    check-cast p2, Lbo/app/s4;

    invoke-static {p1, p2}, Lbo/app/k6;->a(Lbo/app/s4;Lbo/app/s4;)I

    move-result p1

    return p1
.end method
