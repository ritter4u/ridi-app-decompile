.class public Lh0/k$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/k$b$a;->a(Lh0/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lh0/k$b$a;


# direct methods
.method public constructor <init>(Lh0/k$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/k$b$a$b;->b:Lh0/k$b$a;

    iput-object p2, p0, Lh0/k$b$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/k$b$a$b;->b:Lh0/k$b$a;

    iget-object v1, v0, Lh0/k$b$a;->a:Lh0/d;

    iget-object v0, v0, Lh0/k$b$a;->b:Lh0/k$b;

    iget-object v2, p0, Lh0/k$b$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lh0/d;->a(Lh0/b;Ljava/lang/Throwable;)V

    return-void
.end method
