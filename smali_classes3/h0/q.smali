.class public final Lh0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/q/c;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lb0/q/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lh0/q;->a:Lb0/q/c;

    iput-object p2, p0, Lh0/q;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/q;->a:Lb0/q/c;

    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    iget-object v1, p0, Lh0/q;->b:Ljava/lang/Exception;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
