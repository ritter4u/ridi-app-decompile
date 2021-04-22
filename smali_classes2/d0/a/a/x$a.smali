.class public Ld0/a/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/apache/logging/log4j/Logger;


# direct methods
.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a/a/x$a;->a:Lorg/apache/logging/log4j/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/x$a;->a:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/a/a/x$a;->a:Lorg/apache/logging/log4j/Logger;

    sget-object v1, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    invoke-interface {v0, v1}, Lorg/apache/logging/log4j/Logger;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/x$a;->a:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/a/a/x$a;->a:Lorg/apache/logging/log4j/Logger;

    sget-object v1, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    invoke-interface {v0, v1}, Lorg/apache/logging/log4j/Logger;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/x$a;->a:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
