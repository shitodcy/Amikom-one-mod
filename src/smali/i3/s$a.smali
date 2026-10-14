.class public final Li3/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/t0;

.field final synthetic b:Li3/s;


# direct methods
.method public constructor <init>(Li3/s;Lk3/t0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/s$a;->b:Li3/s;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/t0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/s$a;->a:Lk3/t0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/room/entity/JadwalOffline;)V
    .locals 2

    .line 1
    const-string v0, "jadwalOffline"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/s$a;->a:Lk3/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/t0;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/s$a;->a:Lk3/t0;

    .line 18
    .line 19
    iget-object v0, v0, Lk3/t0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li3/s$a;->a:Lk3/t0;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/t0;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Li3/s$a;->a:Lk3/t0;

    .line 40
    .line 41
    iget-object v0, v0, Lk3/t0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Teori"

    .line 55
    .line 56
    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Li3/s$a;->a:Lk3/t0;

    .line 63
    .line 64
    iget-object p1, p1, Lk3/t0;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f070159

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Li3/s$a;->a:Lk3/t0;

    .line 73
    .line 74
    iget-object p1, p1, Lk3/t0;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0701c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Li3/s$a;->a:Lk3/t0;

    .line 83
    .line 84
    iget-object p1, p1, Lk3/t0;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Li3/s$a;->b:Li3/s;

    .line 87
    .line 88
    invoke-static {v0}, Li3/s;->c(Li3/s;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f12022d

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object p1, p0, Li3/s$a;->a:Lk3/t0;

    .line 104
    .line 105
    iget-object p1, p1, Lk3/t0;->h:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v0, 0x7f07015d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Li3/s$a;->a:Lk3/t0;

    .line 114
    .line 115
    iget-object p1, p1, Lk3/t0;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0701b0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Li3/s$a;->a:Lk3/t0;

    .line 124
    .line 125
    iget-object p1, p1, Lk3/t0;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Li3/s$a;->b:Li3/s;

    .line 128
    .line 129
    invoke-static {v0}, Li3/s;->c(Li3/s;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f1201d5

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    return-void
.end method
