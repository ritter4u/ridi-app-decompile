.class public final synthetic Lf/m/c/v/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/v/g;


# direct methods
.method public constructor <init>(Lf/m/c/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/v/c;->a:Lf/m/c/v/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/m/c/v/c;->a:Lf/m/c/v/g;

    invoke-static {v0}, Lf/m/c/v/g;->b(Lf/m/c/v/g;)V

    return-void
.end method
