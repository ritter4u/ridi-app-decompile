.class public abstract Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->e:Z

    const-string v0, "itemType"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    .line 5
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->a:I

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->d:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->c:Ljava/lang/String;

    return-void
.end method
