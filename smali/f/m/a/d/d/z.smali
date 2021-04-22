.class public final synthetic Lf/m/a/d/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/f;


# static fields
.field public static final a:Lf/m/a/d/m/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/d/z;

    invoke-direct {v0}, Lf/m/a/d/d/z;-><init>()V

    sput-object v0, Lf/m/a/d/d/z;->a:Lf/m/a/d/m/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lf/m/a/d/d/d;->b(Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
