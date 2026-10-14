.class public final Lu5/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/p;->a(Lu5/b;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LM4/j;


# direct methods
.method constructor <init>(LM4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/p$c;->m:LM4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lu5/E;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lu5/b;->f()Lb5/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lu5/o;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb5/B;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LE4/k;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    .line 39
    .line 40
    invoke-static {p1, p2}, LE4/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lu5/o;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu5/o;->a()Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp4/e;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Response from "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "method"

    .line 62
    .line 63
    invoke-static {p1, v1}, LE4/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "method.declaringClass"

    .line 71
    .line 72
    invoke-static {v1, v2}, LE4/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2e

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " was null but response body type was declared as non-null"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lp4/e;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lu5/p$c;->m:LM4/j;

    .line 107
    .line 108
    sget-object v0, Lp4/n;->m:Lp4/n$a;

    .line 109
    .line 110
    invoke-static {p2}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    invoke-static {p2}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lu5/p$c;->m:LM4/j;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lu5/p$c;->m:LM4/j;

    .line 126
    .line 127
    new-instance v0, Lu5/m;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Lu5/m;-><init>(Lu5/E;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lp4/n;->m:Lp4/n$a;

    .line 133
    .line 134
    invoke-static {v0}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu5/p$c;->m:LM4/j;

    .line 12
    .line 13
    sget-object v0, Lp4/n;->m:Lp4/n$a;

    .line 14
    .line 15
    invoke-static {p2}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
