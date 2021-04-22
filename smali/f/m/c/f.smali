.class public final synthetic Lf/m/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/z/g;


# static fields
.field public static final a:Lf/m/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/f;

    invoke-direct {v0}, Lf/m/c/f;-><init>()V

    sput-object v0, Lf/m/c/f;->a:Lf/m/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
