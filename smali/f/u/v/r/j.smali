.class public Lf/u/v/r/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/document/sharing/ShareAction;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAction"

    .line 5
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lf/u/v/r/j;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lf/u/v/r/j;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf/u/v/r/j;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p4, p0, Lf/u/v/r/j;->a:Lcom/pspdfkit/document/sharing/ShareAction;

    return-void
.end method
