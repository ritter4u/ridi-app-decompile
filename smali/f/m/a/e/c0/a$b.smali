.class public Lf/m/a/e/c0/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/c0/a;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/e/c0/a;Lf/m/a/e/c0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/c0/a$b;->a:Lf/m/a/e/c0/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/c0/a$b;->a:Lf/m/a/e/c0/a;

    return-object v0
.end method
