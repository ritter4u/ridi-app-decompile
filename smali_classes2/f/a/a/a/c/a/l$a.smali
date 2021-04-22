.class public final Lf/a/a/a/c/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lf/a/a/a/c/a/l$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lf/a/a/a/c/a/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lf/a/a/a/c/a/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/a/a/a/c/a/l;

    invoke-direct {v0, p1}, Lf/a/a/a/c/a/l;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v0, p6}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method
