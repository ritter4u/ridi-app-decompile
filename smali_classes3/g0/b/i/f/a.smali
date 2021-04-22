.class public final synthetic Lg0/b/i/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/f/a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/i/f/a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
