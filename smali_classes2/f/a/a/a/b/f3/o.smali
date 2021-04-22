.class public final Lf/a/a/a/b/f3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lf/a/a/a/b/f3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/f3/o;

    invoke-direct {v0}, Lf/a/a/a/b/f3/o;-><init>()V

    sput-object v0, Lf/a/a/a/b/f3/o;->a:Lf/a/a/a/b/f3/o;

    return-void
.end method

.method public constructor <init>()V
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
