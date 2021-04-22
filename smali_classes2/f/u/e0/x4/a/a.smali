.class public final synthetic Lf/u/e0/x4/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lf/u/e0/x4/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/e0/x4/a/a;

    invoke-direct {v0}, Lf/u/e0/x4/a/a;-><init>()V

    sput-object v0, Lf/u/e0/x4/a/a;->a:Lf/u/e0/x4/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
