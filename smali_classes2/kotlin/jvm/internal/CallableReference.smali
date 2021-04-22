.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Lb0/w/b;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/w/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/w/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lb0/w/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lb0/w/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lb0/w/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lb0/w/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lb0/w/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lb0/w/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lb0/t/b/q;->a:Lb0/t/b/r;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lb0/t/b/p;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lb0/t/b/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v1

    .line 4
    :cond_2
    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lb0/w/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lb0/w/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public getReturnType()Lb0/w/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->getReturnType()Lb0/w/n;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lb0/w/b;

    move-result-object v0

    invoke-interface {v0}, Lb0/w/b;->isSuspend()Z

    move-result v0

    return v0
.end method
