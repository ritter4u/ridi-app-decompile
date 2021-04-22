.class public final Lf/h/a/n/l/g/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/l/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/h/a/n/l/g/g;


# direct methods
.method public constructor <init>(Lf/h/a/n/l/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/g/c$a;->a:Lf/h/a/n/l/g/g;

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
    new-instance v0, Lf/h/a/n/l/g/c;

    invoke-direct {v0, p0}, Lf/h/a/n/l/g/c;-><init>(Lf/h/a/n/l/g/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lf/h/a/n/l/g/c;

    invoke-direct {p1, p0}, Lf/h/a/n/l/g/c;-><init>(Lf/h/a/n/l/g/c$a;)V

    return-object p1
.end method
