.class public interface abstract Lorg/chromium/content/browser/selection/AdditionalMenuItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addMenuItems(Landroid/content/Context;Landroid/view/Menu;Landroid/view/textclassifier/TextClassification;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Menu;",
            "Landroid/view/textclassifier/TextClassification;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMenuItemListeners()V
.end method

.method public abstract performAction(Landroid/view/MenuItem;Landroid/view/View;)V
.end method
