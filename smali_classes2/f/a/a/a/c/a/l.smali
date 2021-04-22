.class public final Lf/a/a/a/c/a/l;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/a/l$a;
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/a/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/c/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/c/a/l$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lf/a/a/a/c/a/l;
    .locals 8

    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object p0

    return-object p0
.end method
